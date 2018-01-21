package com.raizcorp.bootstrap;

import javax.mail.internet.MimeMessage;
import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MailController {
	
	@Autowired
	private JavaMailSender mailSender;
	
	private String name = "";
	private String from = "";
	private String subject = "";
	private String content = "";
	private String number = "";
	
	@RequestMapping(value="/mail.do")
	public String sendMail(HttpServletRequest request) {
		try {
			name = new String(request.getParameter("name").getBytes("8859_1"), "UTF-8");
			from = request.getParameter("email");
			number = request.getParameter("phone");
			content = request.getParameter("message");
			
			content = "content : " + content + " | name : " + name + " | from : " + from + " | number : " + number;
			
			MimeMessage message = mailSender.createMimeMessage();
			MimeMessageHelper messageHelper = new MimeMessageHelper(message, true, "UTF-8");
			
			System.out.println(content);
			
			messageHelper.setTo("wjdtngus5511@naver.com");
			messageHelper.setText(content);
			messageHelper.setFrom(from);
			messageHelper.setSubject(subject);
			
			mailSender.send(message);
		} catch (Exception e) {
			System.out.println(e);
			return "error";
		}
		
		return "home";
	}
}
