package com.question.entity;

import java.util.Date;

public class QAnswer {
    private Integer id;

    private String content;

    private Integer subjectId;

    private Double score;

    private Integer sort;

    private Date createTime;

    public QAnswer(String content, Integer subjectId, Double score, Integer sort,Date createTime) {
        this.content = content;
        this.subjectId = subjectId;
        this.score = score;
        this.sort = sort;
        this.createTime = createTime;
    }

    public QAnswer(){}

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content == null ? null : content.trim();
    }

    public Integer getSubjectId() {
        return subjectId;
    }

    public void setSubjectId(Integer subjectId) {
        this.subjectId = subjectId;
    }

    public Double getScore() {
        return score;
    }

    public void setScore(Double score) {
        this.score = score;
    }

    public Integer getSort() {
        return sort;
    }

    public void setSort(Integer sort) {
        this.sort = sort;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }
}