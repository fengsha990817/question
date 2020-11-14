package com.question.service.impl;


import com.question.dao.SysUserMapper;
import com.question.entity.SysUser;
import com.question.service.SysUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class SysUserServiceImpl implements SysUserService {
    @Autowired
    private SysUserMapper sysUserMapper;
    @Override
    public SysUser getSysUserMenusByLoginName(String username) {
        return sysUserMapper.getSysUserMenusByLoginName(username);
    }

    @Override
    public List<SysUser> getSysUsersByParams(SysUser user) {
        return sysUserMapper.getSysUsersByParams(user);
    }

    @Override
    public int getSysUserCountByParams(SysUser user) {
        return 0;
    }

    @Override
    public boolean addSysUser(SysUser user) {
        return sysUserMapper.insertSelective(user)>0;
    }

    @Override
    public boolean updateSysUser(SysUser user) {
        return sysUserMapper.updateByPrimaryKeySelective(user)>0;
    }

    @Override
    public SysUser getSysUserInfoById(Long userId) {
        return sysUserMapper.selectByPrimaryKey(userId);
    }


}
