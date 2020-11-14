package com.question.entity;

import java.util.Date;
import java.util.List;

public class QSubject {
    private Integer id;

    private Integer projectId;

    private String title;

    private Integer sort;

    private Double score;

    private Date createTime;

    private Integer type;

    private Integer status;

    private Integer factorType;

    private Integer factorId;

    private Integer subfactorId;

    private List<com.question.entity.QAnswer> answerList;

    public List<com.question.entity.QAnswer> getAnswerList() {
        return answerList;
    }

    public void setAnswerList(List<com.question.entity.QAnswer> answerList) {
        this.answerList = answerList;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getProjectId() {
        return projectId;
    }

    public void setProjectId(Integer projectId) {
        this.projectId = projectId;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title == null ? null : title.trim();
    }

    public Integer getSort() {
        return sort;
    }

    public void setSort(Integer sort) {
        this.sort = sort;
    }

    public Double getScore() {
        return score;
    }

    public void setScore(Double score) {
        this.score = score;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public Integer getType() {
        return type;
    }

    public void setType(Integer type) {
        this.type = type;
    }

    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }

    public Integer getFactorType() {
        return factorType;
    }

    public void setFactorType(Integer factorType) {
        this.factorType = factorType;
    }

    public Integer getFactorId() {
        return factorId;
    }

    public void setFactorId(Integer factorId) {
        this.factorId = factorId;
    }

    public Integer getSubfactorId() {
        return subfactorId;
    }

    public void setSubfactorId(Integer subfactorId) {
        this.subfactorId = subfactorId;
    }
}