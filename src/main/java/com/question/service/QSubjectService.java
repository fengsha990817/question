package com.question.service;

import com.question.entity.QSubject;

import java.util.List;

public interface QSubjectService {

    List<QSubject> getSubjectListById(Integer projectId);
}
