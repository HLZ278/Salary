package com.dhc.service;

import java.util.List;

import javax.annotation.Resource;
import org.springframework.stereotype.Service;
import com.dhc.dao.UserDAO;
import com.dhc.entity.User;

@Service
public class UserServiceImpl {

	@Resource
	private UserDAO udao;

	public User login(String userName, String passwd) {
		return udao.login(userName, passwd);
	}
//
//	public int reg(User u) {
//		// 有业务逻辑判断
//		// 输入的密码不合法
//		return udao.reg(u);
//	}
//
//	public List<User> queryByName(String usname) {
//		return udao.qByName(usname);
//	}
//
//	public void delByID(String uid) {
//		udao.delByID(uid);
//	}
}
