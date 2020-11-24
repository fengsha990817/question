package com.question.dao;

import com.question.entity.QProject;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface QProjectMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(QProject record);

    int insertSelective(QProject record);

    QProject selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(QProject record);

    int updateByPrimaryKey(QProject record);

    List<QProject> getAllProjectList(Integer type);
}