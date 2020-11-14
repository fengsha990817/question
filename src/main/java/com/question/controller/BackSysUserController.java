package com.question.controller;


import com.question.dto.FireResult;
import com.question.entity.SysUser;
import com.question.service.SysUserService;
import com.question.util.ParamUtil;
import com.question.util.ShiroUtils;
import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.apache.shiro.crypto.hash.Md5Hash;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import java.util.Date;
import java.util.List;
import java.util.Map;

@Controller
@RequestMapping("/back/sysUser")
public class BackSysUserController {

    private Logger logger = LoggerFactory.getLogger(this.getClass());


    final
    SysUserService sysUserService;


    public BackSysUserController(SysUserService sysUserService) {
        this.sysUserService = sysUserService;
    }

    @GetMapping("/")
    @RequiresPermissions("system:sysUser:view")
    public String sysUserPage(){
        return "back/sysUser";
    }

    @PostMapping("/list")
    @ResponseBody
    @RequiresPermissions("system:sysUser:list")
    public FireResult getSysUserList(@RequestBody SysUser user) {
        try {
            List<SysUser> list = sysUserService.getSysUsersByParams(user);
            int count  = sysUserService.getSysUserCountByParams(user);
            return FireResult.build(1,"查询操作员列表成功",list,count);
        } catch (Exception e) {
            logger.error("", e);
            return FireResult.build(0,"查询操作员列表失败",null);

        }
    }
    @PostMapping("/update")
    @ResponseBody
    @RequiresPermissions("system:sysUser:edit")
    public FireResult updateSysUser(@RequestBody SysUser user){
        try {
            if(SysUser.isAdmin(user.getUserId()))
                return FireResult.build(0,"不允许修改超级管理员信息");
            user.setUpdateTime(new Date());
            user.setLoginName(null);
            user.setPassword(null);
            user.setUpdateBy(ShiroUtils.getUserId()+":"+ShiroUtils.getLoginName());
            sysUserService.updateSysUser(user);
            ShiroUtils.setSysUser(sysUserService.getSysUserMenusByLoginName(ShiroUtils.getLoginName()));
            return FireResult.build(1,"修改操作员信息成功");
        } catch (Exception e) {
            logger.error("", e);
            return FireResult.build(0,"修改操作员信息失败");
        }
    }
    @PostMapping("/reset")
    @ResponseBody
    @RequiresPermissions("system:sysUser:reset")
    public FireResult resetPassword(@RequestBody Map<String,Object> paramMap){
        try {
            Long userId = ParamUtil.getLong(paramMap,"userId",null);
            if(SysUser.isAdmin(userId)){
                return FireResult.build(0,"不允许修改超级管理员信息");
            }
            String password = ParamUtil.getString(paramMap,"password",null);
            SysUser user = new SysUser();
            user.setUserId(userId);
            user.setSalt(ShiroUtils.randomSalt());
            user.setPassword(new Md5Hash(password,user.getSalt(),2).toHex());
            user.setUpdateBy(ShiroUtils.getUserId()+":"+ShiroUtils.getLoginName());
            sysUserService.updateSysUser(user);
            ShiroUtils.setSysUser(sysUserService.getSysUserMenusByLoginName(ShiroUtils.getLoginName()));
            return FireResult.build(1,"重置密码成功");
        } catch (Exception e) {
            logger.error("", e);
            return FireResult.build(0,"重置密码失败");
        }
    }

    @PostMapping("/add")
    @ResponseBody
    @RequiresPermissions("system:sysUser:add")
    public FireResult addSysUser(@RequestBody SysUser user){
        try {
            Date date = new Date();
            user.setUpdateTime(date);
            user.setCreateTime(date);
            String salt = ShiroUtils.randomSalt();
            user.setSalt(salt);
            user.setPassword(new Md5Hash(user.getPassword(),salt,2).toHex());
            user.setCreateBy(ShiroUtils.getUserId()+":"+ShiroUtils.getLoginName());
            if(sysUserService.getSysUserMenusByLoginName(user.getLoginName())!=null){
                return FireResult.build(0,"该登录名已存在");
            }
            sysUserService.addSysUser(user);
            return FireResult.build(1,"添加管理员信息成功");
        } catch (Exception e) {
            logger.error("", e);
            return FireResult.build(0,"添加管理员信息失败");
        }
    }

    @PostMapping("/del")
    @ResponseBody
    @RequiresPermissions("system:sysUser:del")
    public FireResult delSysUser(@RequestBody Map<String,Object> paramMap){
        try {
            Long userId = ParamUtil.getLong(paramMap,"userId",null);
            if(SysUser.isAdmin(userId))
                return FireResult.build(0,"不允许删除超级管理员");
            if(userId.equals(ShiroUtils.getUserId()))
                return FireResult.build(0,"无法删除当前用户");
            SysUser user = new SysUser();
            user.setUserId(userId);
            user.setDelFlag("2");
            user.setUpdateBy(ShiroUtils.getUserId()+":"+ShiroUtils.getLoginName());
            sysUserService.updateSysUser(user);
            return FireResult.build(1,"删除管理员信息成功");
        } catch (Exception e) {
            logger.error("", e);
            return FireResult.build(0,"删除管理员信息失败");
        }
    }

    @PostMapping("/getUserInfo")
    @ResponseBody
    @RequiresPermissions("system:sysUser:list")
    public FireResult getUserInfo(@RequestBody Map<String,Object> paramMap){
        try {
            Long userId = ParamUtil.getLong(paramMap,"userId",null);
            if(userId == null)
                return FireResult.build(0,"参数异常");
            SysUser user = sysUserService.getSysUserInfoById(userId);
            return FireResult.build(1,"获取管理员信息成功",user);
        } catch (Exception e) {
            logger.error("", e);
            return FireResult.build(0,"获取管理员信息失败");
        }

    }
    @PostMapping("/myInfo")
    @ResponseBody
    public FireResult myInfo(){
        try {
            return FireResult.build(1,"获取管理员信息成功",ShiroUtils.getSysUser());
        } catch (Exception e) {
            logger.error("", e);
            return FireResult.build(0,"获取管理员信息失败");        }
    }

}
