package com.question.controller;


import com.question.dto.FireResult;
import com.question.entity.LayTree;
import com.question.entity.SysRole;
import com.question.entity.SysUser;
import com.question.service.SysRoleService;
import com.question.service.SysUserService;
import com.question.util.ParamUtil;
import com.question.util.ShiroUtils;
import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;

import java.util.Date;
import java.util.List;
import java.util.Map;

@Controller
@RequestMapping("/back/sysRole")
public class BackSysRoleConroller{

    private Logger logger = LoggerFactory.getLogger(this.getClass());

    private final SysUserService sysUserService;

    private final SysRoleService sysRoleService;



    public BackSysRoleConroller(SysUserService sysUserService, SysRoleService sysRoleService) {
        this.sysUserService = sysUserService;
        this.sysRoleService = sysRoleService;
    }

    @GetMapping("/")
    public String rolePage(){
        return "back/sysRole";
    }

    @PostMapping("/list")
    @ResponseBody
    @RequiresPermissions("system:role:list")
    public FireResult getRoleList(@RequestBody SysRole role){
        try {
            List<SysRole> list =sysRoleService.getRoleListByParams(role);
            int count = sysRoleService.getRoleCountByParams(role);
            return FireResult.build(1,"查询角色列表成功",list,count);
        } catch (Exception e) {
            logger.error("",e);
            return FireResult.build(0,"查询角色列表失败");
        }
    }

    @PostMapping("/add")
    @ResponseBody
    @RequiresPermissions("system:role:add")
    public FireResult addRole(@RequestBody SysRole role){
        Date date = new Date();
        try {
            role.setCreateTime(date);
            role.setUpdateTime(date);
            role.setDelFlag("0");
            role.setStatus("0");
            role.setCreateBy(ShiroUtils.getUserId()+":"+ShiroUtils.getLoginName());
            if(sysRoleService.checkRoleByRoleKey(role.getRoleKey(),null))
                return FireResult.build(0,"角色字符:"+role.getRoleKey()+" 已存在");
            if(sysRoleService.checkRoleByRoleName(role.getRoleName(),null))
                return FireResult.build(0,"角色名称:"+role.getRoleName()+" 已存在");
            sysRoleService.addSysRole(role);
            return FireResult.build(1,"创建新角色成功");
        } catch (Exception e) {
            logger.error("",e);
            return  FireResult.build(0,"创建新角色失败");
        }
    }
    @PostMapping("/update")
    @ResponseBody
    @RequiresPermissions("system:role:edit")
    public FireResult updateRole(@RequestBody SysRole role){
        try {
            if(role.isAdmin())
                return FireResult.build(0,"不允许修改超级管理员角色");
            role.setUpdateTime(new Date());
            role.setUpdateBy(ShiroUtils.getUserId()+":"+ShiroUtils.getLoginName());
            if(sysRoleService.checkRoleByRoleKey(role.getRoleKey(),role.getRoleId()))
                return FireResult.build(0,"角色字符:"+role.getRoleKey()+" 已存在");
            if(sysRoleService.checkRoleByRoleName(role.getRoleName(),role.getRoleId()))
                return FireResult.build(0,"角色名称:"+role.getRoleName()+" 已存在");
            sysRoleService.updateSysRoleMenu(role);
            ShiroUtils.setSysUser(sysUserService.getSysUserMenusByLoginName(ShiroUtils.getLoginName()));
            return FireResult.build(1,"更新角色成功");
        } catch (Exception e) {
            logger.error("",e);
            return  FireResult.build(0,"更新角色失败");
        }
    }
    @PostMapping("/stopUsing")
    @ResponseBody
    @RequiresPermissions("system:role:edit")
    public FireResult stopUsing(@RequestBody Map<String,Object> param){
        try {

            Long roleId = ParamUtil.getLong(param,"roleId",-1L);
            if(SysRole.isAdmin(roleId))
                return FireResult.build(0,"不允许修改超级管理员角色");
            String status = ParamUtil.getString(param,"status",null);
            SysRole role = new SysRole();
            role.setUpdateTime(new Date());
            role.setUpdateBy(ShiroUtils.getUserId()+":"+ShiroUtils.getLoginName());
            role.setRoleId(roleId);
            role.setStatus(status);
            sysRoleService.updateSysRole(role);
            return FireResult.build(1,"更新角色状态成功");
        } catch (Exception e) {
            logger.error("",e);
            return  FireResult.build(0,"更新角色状态失败");
        }
    }


    @PostMapping("/del")
    @ResponseBody
    @RequiresPermissions("system:role:del")
    public FireResult deleteRole(@RequestBody Map<String,Object> paramMap){
        try {
            Long roleId = ParamUtil.getLong(paramMap,"roleId",null);
            if(SysRole.isAdmin(roleId))
                return FireResult.build(0,"不允许删除超级管理员角色");
            if(sysRoleService.checkRoleUserByRoleId(roleId))
                return FireResult.build(0,"该角色以赋予用户，请先解除用户角色再予以删除");
            sysRoleService.deleteSysRole(roleId);
            return FireResult.build(1,"删除角色成功");
        } catch (Exception e) {
            logger.error("",e);
            return FireResult.build(0,"删除角色失败");
        }
    }

    @PostMapping("/getById")
    @ResponseBody
    @RequiresPermissions("system:role:list")
    public FireResult getRoleMenusById(@RequestBody  Map<String,Object> paramMap){
        try {
            Long roleId = ParamUtil.getLong(paramMap,"roleId",null);
            SysRole role = sysRoleService.getSysRoleById(roleId);
            return FireResult.build(1,"查询角色信息成功",role);
        } catch (Exception e) {
            logger.error("",e);
            return FireResult.build(0,"查询角色信息失败");

        }
    }

    /**
     * 加载角色菜单列表树
     */
    @GetMapping("/roleMenuTreeData")
    @ResponseBody
    public List<LayTree> roleMenuTreeData(Long roleId) {
        try {
            Long userId = ShiroUtils.getUserId();
            List<LayTree> list = sysRoleService.roleMenuTreeData(roleId,userId);
            return list;
        } catch (Exception e) {
            logger.error("",e);
            return null;
        }
    }


    @GetMapping("/toAuthUser")
    @RequiresPermissions("system:role:view")
    public String toAuthUser(Long roleId, ModelMap map){
        map.put("roleId",roleId);
        return "back/userRole";
    }

    @PostMapping("/getRoleUsers")
    @ResponseBody
    @RequiresPermissions("system:role:list")
    public FireResult getRoleUsers(@RequestBody Map<String,Object> paramMap){
        try {
            Long roleId = ParamUtil.getLong(paramMap,"roleId",null);
            String loginName = ParamUtil.getString(paramMap,"loginName",null);
            String phonenumber = ParamUtil.getString(paramMap,"phonenumber",null);
            Integer status = ParamUtil.getInteger(paramMap,"status",0);
            Integer page = ParamUtil.getInteger(paramMap, "page",1);
            Integer limit = ParamUtil.getInteger(paramMap, "limit",10);
            List<SysUser> list = sysRoleService.getUsersBySysRole(roleId,loginName,phonenumber,status,page,limit);
            int count = sysRoleService.getUsersCountBySysRole(roleId,loginName,phonenumber,status);
            return FireResult.build(1,"查询授权用户成功",list,count);
        } catch (Exception e) {
            logger.error("",e);
            return FireResult.build(0,"查询授权用户失败");
        }
    }

    @PostMapping("/bindUser")
    @ResponseBody
    @RequiresPermissions("system:role:edit")
    public FireResult bindRoleToUser(@RequestBody Map<String,Object> paramMap){
        try {
            Long roleId = ParamUtil.getLong(paramMap,"roleId");
            Long userId = ParamUtil.getLong(paramMap,"userId");
            if(SysRole.isAdmin(roleId)){
                return FireResult.build(0,"不允许授予超级管理员角色");
            }
            sysRoleService.insertUserRole(userId,roleId);
            ShiroUtils.setSysUser(sysUserService.getSysUserMenusByLoginName(ShiroUtils.getLoginName()));
            return FireResult.build(1,"授予角色成功");
        } catch (Exception e) {
            logger.error("",e);
            return FireResult.build(0,"授予角色失败");
        }
    }
    @PostMapping("/removeUser")
    @ResponseBody
    @RequiresPermissions("system:role:edit")
    public FireResult removeRoleFromUser(@RequestBody Map<String,Object> paramMap){
        try {

            Long roleId = ParamUtil.getLong(paramMap,"roleId");
            Long userId = ParamUtil.getLong(paramMap,"userId");
            if (SysUser.isAdmin(userId)||SysRole.isAdmin(roleId))
                return FireResult.build(0,"不允许修改超级管理员信息");
            sysRoleService.deleteUserRole(userId,roleId);
            ShiroUtils.setSysUser(sysUserService.getSysUserMenusByLoginName(ShiroUtils.getLoginName()));
            return FireResult.build(1,"移除角色成功");
        } catch (Exception e) {
            logger.error("",e);
            return FireResult.build(0,"移除角色失败");
        }
    }


}
