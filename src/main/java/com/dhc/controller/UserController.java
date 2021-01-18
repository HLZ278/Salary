package com.dhc.controller;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.dhc.entity.User;
import com.dhc.service.UserServiceImpl;

@Controller
@RequestMapping("/jsp")
public class UserController {

	@Resource
	private UserServiceImpl uService;

	@RequestMapping("/LoginC")
	public ModelAndView login(String userName, String passwd, HttpSession session) {
		System.out.println("---"+userName+"---"+passwd);

		ModelAndView mv = new ModelAndView();
		User user = uService.login(userName, passwd);
		System.out.println("---"+user);
		if (user != null) {
			session.setAttribute("user", user);
			mv.addObject("Msg", "欢迎登陆！！！！");
			mv.setViewName("main");
		} else {
			mv.setViewName("login");
			mv.addObject("Msg", "用户名或密码错误哦!");
		}
		return mv;
	}

//	@RequestMapping("/RegC")
//	public ModelAndView RegC(User u) {
//		ModelAndView mv = new ModelAndView();
//		// System.out.println(u);
//		int i = uService.reg(u);
//		System.out.println("注册成功之后！" + i);
//
//		if (i > 0) {
//			mv.addObject("Msg", "恭喜，老弟，注册成了！");
//		} else {
//			mv.addObject("Msg", "恭喜，注册失败！");
//		}
//		mv.setViewName("Login");
//		return mv;
//	}
//
//	@RequestMapping("/QueryC")
//	public ModelAndView QueryC(String usname) {
//		ModelAndView mv = new ModelAndView();
//		List<User> l = uService.queryByName(usname);
////		System.out.println(l);
//		mv.addObject("l", l);
//		mv.setViewName("Welcome");
//		return mv;
//	}
//
//	@RequestMapping("/DelC")
//	public ModelAndView DelC(String uid) {
//		ModelAndView mv = new ModelAndView();
//		//System.out.println(uid);
//		uService.delByID(uid);
//		mv.addObject("delMsg","数据删除成功！");
//		mv.setViewName("Welcome");
//		return mv;
//	}
}
