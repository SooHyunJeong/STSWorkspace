package com.raizcorp.webpage;

import java.util.Locale;

import javax.mail.internet.MimeMessage;
import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

	@Autowired
	private JavaMailSender mailSender;

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {

		return "home";
	}
	
	/**
	 * Post Controller START
	 */
	@RequestMapping(value = "/sendmail.do", method = RequestMethod.POST)
	@ResponseBody
	public String sendMail(HttpServletRequest request) {
		try {
			String company = request.getParameter("company");
			String name = request.getParameter("name");
			String email = request.getParameter("email");
			String phone = request.getParameter("phone");
			String comments = request.getParameter("comments");

			String content = "사업체명 : " + company + " | 성명 : " + name + " | 이메일 :  " + email + " | 연락처 : " + phone + " | 메세지 : " + comments;

			MimeMessage mm = mailSender.createMimeMessage();
			MimeMessageHelper messageHelper = new MimeMessageHelper(mm, true, "UTF-8");
			
			System.out.println(content);
			
			messageHelper.setTo("shjeong@raizcorp.co.kr");
			messageHelper.setText(new String(content.getBytes("UTF-8"), "UTF-8"));
			messageHelper.setFrom(email);
			
			mailSender.send(mm);
		} catch (Exception e) {
			System.out.println(e);
			return "error";
		}
		
		return "home";
	}
	
}
