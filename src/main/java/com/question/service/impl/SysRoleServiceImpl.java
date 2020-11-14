package com.question.service.impl;


import com.question.dao.SysMenuMapper;
import com.question.dao.SysRoleMapper;
import com.question.dao.SysUserRoleMapper;
import com.question.entity.*;
import com.question.service.SysRoleService;
import com.question.util.ShiroUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.ArrayList;
import java.util.List;

@Service
public class SysRoleServiceImpl implements SysRoleService {

    @Autowired
    private SysRoleMapper sysRoleMapper;

    @Autowired
    private SysUserRoleMapper sysUserRoleMapper;

    @Autowired
    private SysMenuMapper sysMenuMapper;

    @Override
    @Transactional
    public boolean addSysRole(SysRole role) {
        sysRoleMapper.insert(role);
        return insertRoleMenu(role)>0;
    }

    /**
     * 新增角色菜单信息
     *
     * @param role 角色对象
     */
    public int insertRoleMenu(SysRole role)
    {
        int rows = 1;
        // 新增用户与角色管理
        List<SysRoleMenuKey> list = new ArrayList<SysRoleMenuKey>();
        if(role.getMenuIds()==null){
            return 0;
        }
        for (Long menuId : role.getMenuIds())
        {
            SysRoleMenuKey rm = new SysRoleMenuKey();
            rm.setRoleId(role.getRoleId());
            rm.setMenuId(menuId);
            list.add(rm);
        }
        if (list.size() > 0)
            rows = sysRoleMapper.batchRoleMenu(list);
        return rows;
    }

    @Override
    @Transactional
    public boolean updateSysRoleMenu(SysRole role) {
        sysRoleMapper.updateByPrimaryKeySelective(role);
        sysRoleMapper.deleteRoleMenuByRoleId(role.getRoleId());
        return insertRoleMenu(role)>0;
    }

    @Override
    public boolean updateSysRole(SysRole role) {
        return sysRoleMapper.updateByPrimaryKeySelective(role)>0;
    }

    @Override
    public boolean deleteSysRole(Long roleId) {
        SysRole role = sysRoleMapper.selectByPrimaryKey(roleId);
        role.setDelFlag("1");
        role.setUpdateBy(ShiroUtils.getUserId()+":"+ShiroUtils.getLoginName());
        return sysRoleMapper.updateByPrimaryKeySelective(role)>0;
    }

    @Override
    public boolean checkRoleByRoleKey(String roleKey,Long roleId) {
        return sysRoleMapper.checkRoleByRoleKey(roleKey,roleId)>0;
    }

    @Override
    public boolean checkRoleUserByRoleId(Long roleId) {
        return sysUserRoleMapper.checkRoleUserByRoleId(roleId)>0;
    }

    @Override
    public boolean checkRoleByRoleName(String roleName,Long roleId) {
      return sysRoleMapper.checkRoleByRoleName(roleName,roleId)>0;
    }

    @Override
    public SysRole getSysRoleById(Long roleId) {
        return sysRoleMapper.selectByPrimaryKey(roleId);
    }

    @Override
    public List<LayTree> roleMenuTreeData(Long roleId, Long userId) {

        List<LayTree> trees = new ArrayList<>();
        List<SysMenu> menuList = selectMenuAll(userId);
        if (roleId!=null)
        {
            List<String> roleMenuList = sysMenuMapper.selectMenuTree(roleId);
            trees = initLayTree(menuList, roleMenuList, 0l);
        }
        else
        {
            trees = initLayTree(menuList, null, 0l);
        }
        return trees;
    }
    /**
     * 查询菜单集合
     *
     * @return 所有菜单信息
     */
    @Override
    public List<SysMenu> selectMenuAll(Long userId)
    {
        List<SysMenu> menuList = null;
        if (SysUser.isAdmin(userId))
        {
            menuList = sysMenuMapper.selectMenuAll();
        }
        else
        {
            menuList = sysMenuMapper.selectMenuAllByUserId(userId);
        }
        return menuList;
    }

    List<LayTree> initLayTree(List<SysMenu> menuList,List<String> roleMenuList,Long menuId){
        List<LayTree> childrenList = new ArrayList<>();
        boolean isCheck = roleMenuList!=null;
        for(int i = 0;i<menuList.size();){
            SysMenu menu = menuList.get(i);
            if(menu.getParentId()==menuId){
                LayTree children = new LayTree(menu);
                menuList.remove(i);
                if(hasChildren(menuList,children.getId())){
                    children.setChildren(initLayTree(menuList,roleMenuList,children.getId()));
                }else{
                    if (isCheck)
                    {
                        children.setChecked(roleMenuList.contains(menu.getMenuId() + menu.getPerms()));
                    }
                }
                childrenList.add(children);
            }else{
                i++;
            }
        }
        return childrenList;
    }
    boolean hasChildren(List<SysMenu> menuList,Long menuId){
        for(SysMenu m:menuList){
            if(m.getParentId()==menuId)
                return true;
        }
        return false;
    }



    public String transMenuName(SysMenu menu, boolean permsFlag)
    {
        StringBuffer sb = new StringBuffer();
        sb.append(menu.getMenuName());
        if (permsFlag)
        {
            sb.append("<font color=\"#888\">&nbsp;&nbsp;&nbsp;" + menu.getPerms() + "</font>");
        }
        return sb.toString();
    }


    @Override
    public List<SysRole> getRoleListByParams(SysRole role) {
        return sysRoleMapper.getRoleListByParams(role);
    }

    @Override
    public int getRoleCountByParams(SysRole role) {

        return (int)sysRoleMapper.getRoleCountByParams(role);
    }

    @Override
    public List<SysRole> getRolesBySysUserId(Long userId) {
        return sysRoleMapper.selectSysRoleBySysUser(userId);
    }

    @Override
    public List<SysUser> getUsersBySysRole(Long roleId,String loginName,String phonenumber,int status,int page,int limit) {
        return sysRoleMapper.getUsersBySysRole(roleId,loginName,phonenumber,status,(page-1)*limit,limit);
    }

    @Override
    public int getUsersCountBySysRole(Long roleId,String loginName,String phonenumber,int status) {
        return sysRoleMapper.getUsersCountBySysRole(roleId,loginName,phonenumber,status);
    }

    @Override
    public int insertUserRole(Long userId,Long roleId){
        return sysRoleMapper.insertUserRole(userId,roleId);
    }

    @Override
    public int deleteUserRole(Long userId,Long roleId){
        return sysRoleMapper.deleteUserRole(userId,roleId);
    }

}
