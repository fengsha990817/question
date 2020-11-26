package com.question.controller;

import com.question.service.UserService;
import com.question.util.ShiroUtils;
import org.apache.shiro.authc.IncorrectCredentialsException;
import org.apache.shiro.authc.UnknownAccountException;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;

@Controller
public class BackController {

    private final UserService us;

    public BackController(UserService us) {
        this.us = us;
    }

    @GetMapping("/back")
    public String index(ModelMap map) {
        String name = ShiroUtils.getSysUser().getUserName();
        map.put("name", name != null ? name : "未登录");
        return "back/index";
    }

    @RequestMapping("/back/login")
    public String login(Model model, HttpServletRequest req) {

        String exception = (String) req.getAttribute("shiroLoginFailure");
        if (exception != null) {
            if (UnknownAccountException.class.getName().equals(exception)) {
                model.addAttribute("msg", "账号不存在");
            } else if (IncorrectCredentialsException.class.getName().equals(exception)) {
                model.addAttribute("msg", "密码不正确：");
            } else if ("kaptchaValidateFailed".equals(exception)) {
                model.addAttribute("msg", "验证码错误");
            } else {
                model.addAttribute("msg", "系统错误");
            }
        }
        return "back/login";
    }

    @RequestMapping("/back/logout")
    public String logout() {
        ShiroUtils.logout();
        System.out.println("info");
        return "back/login";
    }

}
