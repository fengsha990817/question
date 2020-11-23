package com.question.dto;

import com.question.entity.QUserSubject;

public class UserAnswerInfoDto extends QUserSubject {
    private String realName;
    private String projectName;
    private Integer subjectSort;
    private String subjectName;
    private Integer answerSort;
    private String answerContent;
    private Double score;

    public String getRealName() {
        return realName;
    }

    public void setRealName(String realName) {
        this.realName = realName;
    }

    public String getProjectName() {
        return projectName;
    }

    public void setProjectName(String projectName) {
        this.projectName = projectName;
    }

    public Integer getSubjectSort() {
        return subjectSort;
    }

    public void setSubjectSort(Integer subjectSort) {
        this.subjectSort = subjectSort;
    }

    public String getSubjectName() {
        return subjectName;
    }

    public void setSubjectName(String subjectName) {
        this.subjectName = subjectName;
    }

    public Integer getAnswerSort() {
        return answerSort;
    }

    public void setAnswerSort(Integer answerSort) {
        this.answerSort = answerSort;
    }

    public String getAnswerContent() {
        return answerContent;
    }

    public void setAnswerContent(String answerContent) {
        this.answerContent = answerContent;
    }

    public Double getScore() {
        return score;
    }

    public void setScore(Double score) {
        this.score = score;
    }
}
