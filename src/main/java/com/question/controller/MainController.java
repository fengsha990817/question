package com.randian.question.controller;

import com.question.entity.QProject;
import com.question.entity.QSubject;
import com.question.entity.User;
import com.question.service.QProjectService;
import com.question.service.QSubjectService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;

import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
public class MainController {

    @Autowired
    QProjectService projectService;

    @Autowired
    QSubjectService subjectService;

    @GetMapping("/")
    public String index(ModelMap map,Integer pid){
        try{
            if(pid==null){
                return "redirect:/selectPage";
            } else{
                List<QSubject> list = subjectService.getSubjectListById(pid);
                QProject p = projectService.getProjectById(pid);
                map.put("subjects",list);
                map.put("project",p);
            }
        }catch(Exception e){
            e.printStackTrace();
            map.put("msg","系统异常");
        }
        return "index";
    }
    @GetMapping("/loginPage")
    public String login(){
        return "login";
    }
    @GetMapping("/logout")
    public String logout(HttpSession session){
        session.removeAttribute("user");
        return "login";
    }
    @GetMapping("/registerPage")
    public String register(){
        return "register";
    }
    @GetMapping("/selectPage")
    public String select(ModelMap map, HttpSession session){
        try{
            List<QProject> list = projectService.getAllProjectList(null);
            User user = (User)session.getAttribute("user");
            if(user!=null){
                map.put("user", user);
            }else{
                map.put("user",new User());
            }
            map.put("projects",list);
        }catch(Exception e){
            e.printStackTrace();
        }

        return "select";
    }

    @GetMapping("/startPage")
    public String start(ModelMap map, Integer pid){
        try{
            QProject p = projectService.getProjectById(pid);
            map.put("project",p);
        }catch(Exception e){
            e.printStackTrace();
        }

        return "start";
    }



}
