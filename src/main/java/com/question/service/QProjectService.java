package com.question.service;

import com.question.entity.QProject;

import java.util.List;

public interface QProjectService {

    List<QProject> getAllProjectList(Integer type);

    QProject getProjectById(Integer id);

}
