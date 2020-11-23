package com.randian.question.controller;

import com.question.entity.User;
import com.question.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpSession;

@Controller
public class UserController {

    @Autowired
    private UserService us;

    @PostMapping("/login")
    public String login(String username,String password,ModelMap map, HttpSession session){
        try{
            if(username==null||password==null||username.length()==0||password.length()==0){
                map.put("msg", "用户名或密码为空");
                return "login";
            }
            User user = us.getUserByUsername(username);
            if(user==null){
                map.put("msg", "用户不存在");
                return "login";
            }
            if(!password.equals(user.getPassword())){
                map.put("msg", "用户名或密码错误");
                return "login";
            }
            session.setAttribute("user", user);
        }catch(Exception e){
            e.printStackTrace();
            map.put("msg", "系统异常");
            return "login";
        }
        return "redirect:/selectPage";
    }

    @PostMapping("/checkUsername")
    @ResponseBody
    public String checkUsername(String username){
        try{
            if(username==null) return "false";
            if(us.getUserByUsername(username)!=null) return "false";
            return "true";
        }catch(Exception e){
            e.printStackTrace();
            return "false";
        }
    }
    @PostMapping("/register")
    public String register(String username,String password,String mobile,String realName,Integer gender,String college,ModelMap map){
        try{
            if(us.getUserByUsername(username)!=null){
                map.put("msg", "用户名已被占用");
                return "register";
            }
            User user = new User(username,password,mobile,realName,0,null,gender,college);
            if(us.addUser(user)){
                return "redirect:/loginPage";
            }
            map.put("msg", "注册失败，请重试");
            return "register";
        }catch(Exception e){
            e.printStackTrace();
            map.put("msg", "注册失败，请重试");
            return "register";
        }
    }

}
