package com.dhc.entity;

import lombok.Data;

@Data
public class User {
	private int userID;
	private String userName;
	private String realName;

	@Override
	public String toString() {
		return "User{" +
				"userID=" + userID +
				", userName='" + userName + '\'' +
				", realName='" + realName + '\'' +
				", passwd='" + passwd + '\'' +
				'}';
	}

	public int getUserID() {
		return userID;
	}

	public void setUserID(int userID) {
		this.userID = userID;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getRealName() {
		return realName;
	}

	public void setRealName(String realName) {
		this.realName = realName;
	}

	public String getPasswd() {
		return passwd;
	}

	public void setPasswd(String passwd) {
		this.passwd = passwd;
	}

	private String passwd;

//	private String uid;
//	private String usname;
//	private String psword;
//	private String address;
//	private String email;
//	private String sex;
//
//	@Override
//	public String toString() {
//		// TODO Auto-generated method stub
//		return this.uid + "," + this.usname + "," + this.psword + "," + this.email + "," + this.sex;
//	}
//
//	public String getUid() {
//		return uid;
//	}
//
//	public void setUid(String uid) {
//		this.uid = uid;
//	}
//
//	public String getUsname() {
//		return usname;
//	}
//
//	public void setUsname(String usname) {
//		this.usname = usname;
//	}
//
//	public String getPsword() {
//		return psword;
//	}
//
//	public void setPsword(String psword) {
//		this.psword = psword;
//	}
//
//	public String getAddress() {
//		return address;
//	}
//
//	public void setAddress(String address) {
//		this.address = address;
//	}
//
//	public String getEmail() {
//		return email;
//	}
//
//	public void setEmail(String email) {
//		this.email = email;
//	}
//
//	public String getSex() {
//		return sex;
//	}
//
//	public void setSex(String sex) {
//		this.sex = sex;
//	}

}
