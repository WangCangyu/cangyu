package com.bdqn.entity;

public class User {
	
	private Integer id;
	private String  phone;
	private String  userName;
	private Integer sex;
	private String  nickName;
	private String  passWord;
	private Integer states;
	

	public User() {
		// TODO Auto-generated constructor stub
	}
	
	


	public User(Integer id, String phone, String userName, Integer sex, String nickName, String passWord,
			Integer states) {
		super();
		this.id = id;
		this.phone = phone;
		this.userName = userName;
		this.sex = sex;
		this.nickName = nickName;
		this.passWord = passWord;
		this.states = states;
	}




	public Integer getId() {
		return id;
	}


	public void setId(Integer id) {
		this.id = id;
	}


	public String getPhone() {
		return phone;
	}


	public void setPhone(String phone) {
		this.phone = phone;
	}


	public String getUserName() {
		return userName;
	}


	public void setUserName(String userName) {
		this.userName = userName;
	}


	public Integer getSex() {
		return sex;
	}


	public void setSex(Integer sex) {
		this.sex = sex;
	}


	public String getNickName() {
		return nickName;
	}


	public void setNickName(String nickName) {
		this.nickName = nickName;
	}


	public String getPassWord() {
		return passWord;
	}


	public void setPassWord(String passWord) {
		this.passWord = passWord;
	}


	public Integer getStates() {
		return states;
	}


	public void setStates(Integer states) {
		this.states = states;
	}


	@Override
	public String toString() {
		return "User [id=" + id + ", phone=" + phone + ", userName=" + userName + ", sex=" + sex + ", nickName="
				+ nickName + ", passWord=" + passWord + ", states=" + states + "]";
	}
	
	
	
}
