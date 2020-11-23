package com.question.controller;

import com.question.dto.FireResult;
import com.question.dto.QuestionDto;
import com.question.dto.UserAnswerInfoDto;
import com.question.dto.UserProjectFactorDto;
import com.question.entity.QUserProject;
import com.question.service.QuestionSerivce;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Controller
public class BackQuestionController {

    @Autowired
    private QuestionSerivce questionSerivce;

    @PostMapping("/back/getQuestionList")
    @ResponseBody
    public FireResult getQuestionList(@RequestBody QuestionDto dto){
        try{
            List<QuestionDto> list = questionSerivce.getUserQuestions(dto);
            int count = questionSerivce.getUserQuestionCount(dto);
            return FireResult.build(1, "",list,count);
        }catch(Exception e){
            e.printStackTrace();
            return FireResult.build(0,"系统异常");
        }
    }
    @GetMapping("/back/question")
    public String question(){
        return "back/question";
    }

    @GetMapping("/back/subjectInfoPage")
    public String subjectInfoPage(Integer userProjectId, ModelMap map){
        map.put("upId",userProjectId);
        return "back/answer";
    }

    @PostMapping("/back/getUserSubjectInfo")
    @ResponseBody
    public FireResult getUserSubjectInfo(@RequestBody QUserProject qup){
        try{

            List<UserAnswerInfoDto> list = questionSerivce.getUserAnswerInfo(qup);
            int count = questionSerivce.getUserAnswerInfoCount(qup.getId());
            return FireResult.build(1, "",list,count);
        }catch(Exception e){
            e.printStackTrace();
            return FireResult.build(0,"系统异常");
        }
    }

    @PostMapping("/back/getUserProjectFactor")
    @ResponseBody
    public FireResult getUserProjectFactor(Integer userProjectId,Integer factorType){
        try{

            if(factorType==null) factorType=0;
            List<UserProjectFactorDto> list = questionSerivce.getUserProjectFactor(userProjectId,factorType);
            return FireResult.build(1, "",list);
        }catch(Exception e){
            e.printStackTrace();
            return FireResult.build(0,"系统错误");
        }
    }
}
