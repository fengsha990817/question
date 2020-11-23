package com.question.service.impl;

import com.question.dao.QAnswerMapper;
import com.question.dao.QUserProjectMapper;
import com.question.dao.QUserSubjectMapper;
import com.question.dto.QuestionDto;
import com.question.dto.UserAnswerInfoDto;
import com.question.dto.UserProjectFactorDto;
import com.question.entity.QUserProject;
import com.question.entity.QUserSubject;
import com.question.service.QuestionSerivce;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

@Service
public class QuestionSerivceImpl implements QuestionSerivce {

    @Autowired
    private QUserProjectMapper qUserProjectMapper;

    @Autowired
    private QUserSubjectMapper qUserSubjectMapper;

    @Autowired
    private QAnswerMapper qAnswerMapper;

    @Override
    @Transactional
    public boolean insertAnswer(List<QUserSubject> list, Integer userId) {
        List<Integer> answerList = new ArrayList<>();
        for (QUserSubject q : list) {
            q.setUserId(userId);
            q.setCreateTime(new Date());
            q.setStatus(0);
            answerList.add(q.getAnswerId());
        }
        Double sum = qAnswerMapper.getAnswerScoreByIds(answerList);
        QUserProject qup = new QUserProject(userId, list.get(0).getProjectId(), sum);
        qUserProjectMapper.insertfromAnswer(qup);
        if (qup.getId() <= 0)
            return false;
        for (QUserSubject q : list) {
            q.setUserProjectId(qup.getId());
        }
        int result = qUserSubjectMapper.batchInsertQUserSubject(list);
        return result == list.size();
    }

    @Override
    public List<QuestionDto> getUserQuestions(QuestionDto dto) {
        return qUserProjectMapper.getUserQuestions(dto);
    }

    @Override
    public int getUserQuestionCount(QuestionDto dto) {
        return qUserProjectMapper.getUserQuestionCount(dto);
    }

    @Override
    public List<UserAnswerInfoDto> getUserAnswerInfo(QUserProject dto) {
        return qUserSubjectMapper.getUserAnswerInfo(dto);
    }

    @Override
    public int getUserAnswerInfoCount(Integer userProjectId) {
        return qUserSubjectMapper.getUserAnswerInfoCount(userProjectId);
    }

    @Override
    public List<UserProjectFactorDto> getUserProjectFactor(int userProjectId, int factorType) {
        return qUserSubjectMapper.getUserProjectFactor(userProjectId, factorType);
    }
}
