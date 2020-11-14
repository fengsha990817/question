package com.question.config;

import com.question.interceptor.LoginInterceptor;
import org.springframework.context.annotation.Configuration;
import org.springframework.scheduling.annotation.EnableScheduling;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@Configuration
@EnableScheduling
public class WebConfig implements WebMvcConfigurer {

    @Override
    public void addInterceptors(InterceptorRegistry registry) {
        registry.addInterceptor(new LoginInterceptor())
                .addPathPatterns("/**")
                .excludePathPatterns("/403","/error","/layui/**","/back","/back/**","/loginPage","/login", "/registerPage","/register","/css/**","/js/**","/images/**","/favicon.ico");//对应的不拦截的请求
    }

}
