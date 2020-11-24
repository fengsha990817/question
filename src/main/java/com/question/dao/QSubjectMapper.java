package com.question.dao;

import com.question.entity.QSubject;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface QSubjectMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(QSubject record);

    int insertSelective(QSubject record);

    QSubject selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(QSubject record);

    int updateByPrimaryKey(QSubject record);

    List<QSubject> getSubjectListByProject(int projectId);
}