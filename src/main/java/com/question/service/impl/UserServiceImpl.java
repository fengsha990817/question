package com.question.service.impl;

import com.question.dao.UserMapper;
import com.question.entity.User;
import com.question.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserServiceImpl implements UserService {

    @Autowired
    private UserMapper usermapper;

    @Override
    public boolean addUser(User user) {
        return usermapper.insertSelective(user)>0;
    }

    @Override
    public boolean updateUser(User user) {
        return usermapper.updateByPrimaryKeySelective(user)>0;
    }

    @Override
    public User getUserByUsername(String username) {
        return usermapper.getUserByUsername(username);
    }

    @Override
    public User getUserById(Integer id) {
        return usermapper.selectByPrimaryKey(id);
    }

    @Override
    public List<User> getUserListByPage(User user) {
        return usermapper.getUserListByPage(user);
    }

    @Override
    public int countUserList(User user) {
        return usermapper.getUserCountByPage(user);
    }
}
