package com.question.service;

import com.question.entity.User;

import java.util.List;

public interface UserService {

    boolean addUser(User user);

    boolean updateUser(User user);

    User getUserByUsername(String username);

    User getUserById(Integer id);

    List<User> getUserListByPage(User user);

    int countUserList(User user);
}
