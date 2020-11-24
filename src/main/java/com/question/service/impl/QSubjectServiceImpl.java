package com.question.service.impl;

import com.question.dao.QSubjectMapper;
import com.question.entity.QSubject;
import com.question.service.QSubjectService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class QSubjectServiceImpl implements QSubjectService {

    @Autowired
    private QSubjectMapper subjectMapper;

    @Override
    public List<QSubject> getSubjectListById(Integer projectId) {
        return subjectMapper.getSubjectListByProject(projectId);
    }
}
