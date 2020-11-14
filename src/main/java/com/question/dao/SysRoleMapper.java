package com.question.dao;


import com.question.entity.SysRole;
import com.question.entity.SysRoleMenuKey;
import com.question.entity.SysUser;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface SysRoleMapper {
    int deleteByPrimaryKey(Long roleId);

    int insert(SysRole record);

    int insertSelective(SysRole record);

    SysRole selectByPrimaryKey(Long roleId);

    int updateByPrimaryKeySelective(SysRole record);

    int updateByPrimaryKey(SysRole record);

    int batchRoleMenu(List<SysRoleMenuKey> roleMenuList);

    int deleteRoleMenuByRoleId(Long roleId);

    int checkRoleByRoleKey(@Param("roleKey") String roleKey, @Param("roleId") Long roleId);

    int checkRoleByRoleName(@Param("roleName") String roleName, @Param("roleId") Long roleId);

    List<SysRole>getRoleListByParams(SysRole role);

    int getRoleCountByParams(SysRole role);

    List<SysRole> selectSysRoleBySysUser(Long userId);

    List<SysUser> getUsersBySysRole(@Param("roleId") long roleId,
                                    @Param("loginName") String loginName,
                                    @Param("phonenumber") String phonenumber,
                                    @Param("status") int status,
                                    @Param("offset") int offset,
                                    @Param("limit") int limit);

    int getUsersCountBySysRole(@Param("roleId") long roleId,
                               @Param("loginName") String loginName,
                               @Param("phonenumber") String phonenumber,
                               @Param("status") int status);

    int insertUserRole(@Param("userId") Long userId, @Param("roleId") Long roleId);

    int deleteUserRole(@Param("userId") Long userId, @Param("roleId") Long roleId);

}