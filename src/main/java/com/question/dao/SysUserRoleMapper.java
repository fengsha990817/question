package com.question.dao;

import com.question.entity.SysUserRoleKey;
import org.springframework.stereotype.Repository;

@Repository
public interface SysUserRoleMapper {
    int deleteByPrimaryKey(SysUserRoleKey key);

    int insert(SysUserRoleKey record);

    int insertSelective(SysUserRoleKey record);

    int checkRoleUserByRoleId(Long roleId);
}