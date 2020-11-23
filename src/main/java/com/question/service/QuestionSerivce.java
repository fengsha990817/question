package com.question.service;


import com.question.dto.QuestionDto;
import com.question.dto.UserAnswerInfoDto;
import com.question.dto.UserProjectFactorDto;
import com.question.entity.QUserProject;
import com.question.entity.QUserSubject;

import java.util.List;

public interface QuestionSerivce {

    boolean insertAnswer(List<QUserSubject> list,Integer userId);

    List<QuestionDto> getUserQuestions(QuestionDto dto);

    int getUserQuestionCount(QuestionDto dto);

    List<UserAnswerInfoDto> getUserAnswerInfo(QUserProject qup);

    int getUserAnswerInfoCount(Integer userProjectId);

    List<UserProjectFactorDto> getUserProjectFactor(int userProjectId,int factorType);
}
