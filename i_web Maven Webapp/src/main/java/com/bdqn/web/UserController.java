package com.bdqn.web;

import java.util.Random;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.bdqn.biz.UserBiz;
import com.bdqn.entity.User;

@Controller
public class UserController {
	@Resource
	private UserBiz ub;

	@RequestMapping({"/","/login"})
	public	String	login(){
		return "login";
	}
	
	@RequestMapping("register")
	public	String	register(){
		return "register01";
	}
	
		
	@RequestMapping(value="next")
	public	String	next(String phone,Model model){
		
		model.addAttribute("phone", phone);
		return "register02";
	}
	
	@RequestMapping("doregister")
	public	String	doregister(User user,Model model){
		int r = ub.addUser(user);
		
		if(r==0){
			return "register02";
		}
		model.addAttribute("msg", "恭喜您!注册成功");
		return "login";
	}
	
	
}
