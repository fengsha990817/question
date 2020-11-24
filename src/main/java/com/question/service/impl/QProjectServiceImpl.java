package com.question.service.impl;

import com.question.dao.QProjectMapper;
import com.question.entity.QProject;
import com.question.service.QProjectService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class QProjectServiceImpl implements QProjectService {

    @Autowired
    private QProjectMapper projectMapper;

    @Override
    public List<QProject> getAllProjectList(Integer type) {
        return projectMapper.getAllProjectList(type);
    }

    @Override
    public QProject getProjectById(Integer id) {
        return projectMapper.selectByPrimaryKey(id);
    }
}
