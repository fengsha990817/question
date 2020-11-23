package com.question.controller;

import com.question.dto.FireResult;
import com.question.entity.QUserSubject;
import com.question.entity.User;
import com.question.service.QuestionSerivce;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpSession;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

@Controller
public class    QuestionController {

    @Autowired
    private QuestionSerivce questionSerivce;


    @PostMapping("/submitAnswer")
    @ResponseBody
    public FireResult submitAnswer(@RequestBody List<QUserSubject> list, HttpSession session){
        try{
            User user = (User)session.getAttribute("user");
            if(user==null) return FireResult.build(0, "请先登录");
            if(list==null||list.size()==0) return FireResult.build(0,"参数异常");
            List<Integer> answerList = new ArrayList<>();
            for(QUserSubject q:list){
                q.setUserId(user.getId());
                q.setCreateTime(new Date());
                q.setStatus(0);
                answerList.add(q.getAnswerId());
            }
            if(questionSerivce.insertAnswer(list, user.getId()))
                return FireResult.build(1, "提交成功");
            return FireResult.build(0, "提交失败");
        }catch(Exception e){
            e.printStackTrace();
            return FireResult.build(0, "系统异常");
        }
    }
}
