package com.question.dto;

public class UserProjectFactorDto {

    private String factorName;
    private double factorScore;
    private int factorCount;

    public String getFactorName() {
        return factorName;
    }

    public void setFactorName(String factorName) {
        this.factorName = factorName;
    }

    public double getFactorScore() {
        return factorScore;
    }

    public void setFactorScore(double factorScore) {
        this.factorScore = factorScore;
    }

    public int getFactorCount() {
        return factorCount;
    }

    public void setFactorCount(int factorCount) {
        this.factorCount = factorCount;
    }
}
