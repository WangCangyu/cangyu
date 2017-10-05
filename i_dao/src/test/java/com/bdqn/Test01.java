package com.bdqn;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.bdqn.dao.UserDao;
import com.bdqn.entity.User;

public class Test01 {
	public static void main(String[] args) {
		
		ApplicationContext ac = new ClassPathXmlApplicationContext("applicationContext-mybatis.xml");
		
		UserDao ud=ac.getBean(UserDao.class);
		
		User u = new User(null, "15290596922", "嫦妈妈", 0, "百灵鸟", "ddd", null);
		int r = ud.addUser(u);
		
		System.out.println(r);
	}
}
