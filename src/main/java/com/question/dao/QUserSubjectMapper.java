package com.question.dao;

import com.question.dto.UserAnswerInfoDto;
import com.question.dto.UserProjectFactorDto;
import com.question.entity.QUserProject;
import com.question.entity.QUserSubject;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;
import java.util.List;

@Repository
public interface QUserSubjectMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(QUserSubject record);

    int insertSelective(QUserSubject record);

    QUserSubject selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(QUserSubject record);

    int updateByPrimaryKey(QUserSubject record);

    int batchInsertQUserSubject(List<QUserSubject> list);

    List<UserAnswerInfoDto> getUserAnswerInfo(QUserProject qup);

    int getUserAnswerInfoCount(Integer userProjectId);

    List<UserProjectFactorDto> getUserProjectFactor(@Param("userProjectId") int userProjectId, @Param("factorType")int factorType);


}