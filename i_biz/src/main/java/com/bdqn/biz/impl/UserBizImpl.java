package com.bdqn.biz.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.bdqn.biz.UserBiz;
import com.bdqn.dao.UserDao;
import com.bdqn.entity.User;

@Service
public class UserBizImpl implements UserBiz {
	@Resource
	private UserDao ud;
	@Override
	public int addUser(User user) {
		
		return ud.addUser(user);
	}

}
