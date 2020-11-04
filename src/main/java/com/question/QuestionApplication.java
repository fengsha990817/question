package com.question;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
@MapperScan("com.randian.question.dao")
@SpringBootApplication
public class QuestionApplication {
        public static void main(String[] args) {
                SpringApplication.run(QuestionApplication.class, args);
        }
}
