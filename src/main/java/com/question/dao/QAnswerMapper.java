package com.question.dao;

import com.question.entity.QAnswer;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface QAnswerMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(QAnswer record);

    int insertSelective(QAnswer record);

    QAnswer selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(QAnswer record);

    int updateByPrimaryKey(QAnswer record);

    Double getAnswerScoreByIds(List<Integer> ids);
}