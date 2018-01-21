package com.springbook.view.user;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LogoutController {

	@RequestMapping(value="logout.do")
	public String handleRequest(HttpSession session) {
		System.out.println("�α׾ƿ� ó��");
		
		// 1. �������� ����� ���� ��ü�� ���� �����Ѵ�.
		session.invalidate();
		
		// 2. ���� ������, ���� ȭ������ �̵��Ѵ�.
//		ModelAndView mav = new ModelAndView();
//		mav.setViewName("redirect:login.jsp");

		return "login.jsp";
	}

}