package com.question.controller;


import com.question.dto.FireResult;
import com.question.entity.User;
import com.question.service.UserService;
import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

@Controller
public class BackUserController {

    Logger logger = LoggerFactory.getLogger(this.getClass());

    private final UserService userService;

    public BackUserController(UserService userService) {
        this.userService = userService;
    }

    @GetMapping("/back/user")
    public String index() {
        return "back/user";
    }

    /**
     */
    @PostMapping("/back/user/info")
    @ResponseBody
    @RequiresPermissions("common:user:list")
    public FireResult getUserInfo(Integer userId) {
        try {
            User user = userService.getUserById(userId);
            return FireResult.build(1, "用户信息获取成功", user);
        } catch (Exception e) {
            logger.error("获取用户信息失败", e);
            return FireResult.build(0, "获取用户信息失败，请稍后再试");
        }
    }

    /**
     * 更新用户信息
     */
    @PostMapping("/back/user/update")
    @ResponseBody
    @RequiresPermissions("common:user:edit")
    public FireResult updateUserInfo(@RequestBody User user) {
        try {
            boolean result = userService.updateUser(user);
            return result ? FireResult.build(1, "用户信息更新成功") : FireResult.build(0, "用户信息更新失败");
        } catch (Exception e) {
            logger.error("用户信息更新失败", e);
            return FireResult.build(0, "用户信息更新异常，请稍后再试");
        }
    }

    /**
     * 添加用户
     * @return data{null}
     */
    @PostMapping("/back/userAdd")
    @ResponseBody
    @RequiresPermissions("common:user:add")
    public FireResult addUser(@RequestBody User user){
        try {

            boolean result = userService.addUser(user);
            return result?FireResult.build(1,"用户添加成功"):FireResult.build(0,"用户添加失败");
        }catch(Exception e){
            return FireResult.build(0,"用户添加异常，请稍后再试");
        }
    }

    /**
     * 分页查询用户列表
     *
     * @param user 可选则查询 name,idCardNumber,mobile,state,type,roleId,sex,address,
     *             orgName,oldName,oldMobile,school,isDelete
     */
    @PostMapping("/back/user/list")
    @ResponseBody
    @RequiresPermissions("common:user:list")
    public FireResult getUsersList(@RequestBody User user) {
        try {
            List<User> list = userService.getUserListByPage(user);
            int count = userService.countUserList(user);
            return FireResult.build(1, "查询用户列表成功", list, count);
        } catch (Exception e) {
            logger.error("用户列表查询异常", e);
            return FireResult.build(0, "查询用户列表失败");
        }
    }
}
