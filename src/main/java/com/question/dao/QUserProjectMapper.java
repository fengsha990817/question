package com.question.dao;

import com.question.dto.QuestionDSQDto;
import com.question.dto.QuestionDto;
import com.question.dto.QuestionSLCDto;
import com.question.entity.QUserProject;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface QUserProjectMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(QUserProject record);

    int insertSelective(QUserProject record);

    QUserProject selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(QUserProject record);

    int updateByPrimaryKey(QUserProject record);

    int insertfromAnswer(QUserProject qUserProject);

    List<QuestionDto> getUserQuestions(QuestionDto dto);

    List<QuestionSLCDto> getUserQiestionsProject1(QuestionSLCDto d);

    List<QuestionDSQDto> getUserQiestionsProject2(QuestionDSQDto d);

    int getUserQuestionCount(QuestionDto dto);

}