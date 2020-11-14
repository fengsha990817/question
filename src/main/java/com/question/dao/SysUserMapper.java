package com.question.dao;

import com.question.entity.SysUser;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface SysUserMapper {
    int deleteByPrimaryKey(Long userId);

    int insert(SysUser record);

    int insertSelective(SysUser record);

    SysUser selectByPrimaryKey(Long userId);

    int updateByPrimaryKeySelective(SysUser record);

    int updateByPrimaryKey(SysUser record);

    SysUser getSysUserMenusByLoginName(String username);

    List<SysUser> getSysUsersByParams(SysUser user);

    int getSysUserCountByParams(SysUser user);
}