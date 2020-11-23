package com.randian.question.service;


import com.randian.question.dto.QuestionDto;
import com.randian.question.dto.UserAnswerInfoDto;
import com.randian.question.dto.UserProjectFactorDto;
import com.randian.question.entity.QUserProject;
import com.randian.question.entity.QUserSubject;

import java.util.List;

public interface QuestionSerivce {

    boolean insertAnswer(List<QUserSubject> list,Integer userId);

    List<QuestionDto> getUserQuestions(QuestionDto dto);

    int getUserQuestionCount(QuestionDto dto);

    List<UserAnswerInfoDto> getUserAnswerInfo(QUserProject qup);

    int getUserAnswerInfoCount(Integer userProjectId);

    List<UserProjectFactorDto> getUserProjectFactor(int userProjectId,int factorType);
}
