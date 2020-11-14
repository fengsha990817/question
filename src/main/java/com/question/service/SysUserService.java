package com.question.service;


import com.question.entity.SysUser;

import java.util.List;

public interface SysUserService {

    SysUser getSysUserMenusByLoginName(String username);

    List<SysUser> getSysUsersByParams(SysUser user);

    int getSysUserCountByParams(SysUser user);

    boolean addSysUser(SysUser user);

    boolean updateSysUser(SysUser user);

    SysUser getSysUserInfoById(Long userId);
}
