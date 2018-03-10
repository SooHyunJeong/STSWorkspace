package com.raizcorp.raiz.controller;

import java.text.DateFormat;
import java.util.Date;
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

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@Autowired
	private JavaMailSender mailSender;

	/**
	 * 홈 Controller START
	 */
	@RequestMapping(value = "/raiz_Main.do")
	public String home(Locale locale, Model model) {

		logger.debug("raiz_Home STARTED");
		System.out.println("raiz_Home STARTED");

		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );

		logger.debug("raiz_Home ENDED");
		System.out.println("raiz_Home ENDED");

		return "raiz_Main";
//		return "raiz_ready";
	}
	
	/**
	 * m_SM_Main 호출 Controller
	 */
	@RequestMapping(value = "/m_SM_Main.do", method = RequestMethod.GET)
	public String m_Home(Locale locale, Model model) {

		logger.debug("m_raiz_Home STARTED");
		System.out.println("m_raiz_Home STARTED");

		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);

		String formattedDate = dateFormat.format(date);

		model.addAttribute("serverTime", formattedDate );

		logger.debug("m_raiz_Home ENDED");
		System.out.println("m_raiz_Home ENDED");

		return "m_SM_Main";
	}
	
	/**
	 * 서비스 소개 Controller START
	 */
	@RequestMapping(value = "/raiz_Introduce.do")
	public String raiz_Introduce(Locale locale, Model model) {
		
		logger.debug("raiz_Introduce STARTED");
		System.out.println("raiz_Introduce STARTED");

		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		logger.debug("raiz_Introduce ENDED");
		System.out.println("raiz_Introduce ENDED");
		
		return "raiz_Introduce";
	}
	
	/**
	 * 서비스 신청 Controller START
	 */
	@RequestMapping(value = "/raiz_Subscribe.do")
	public String raiz_Subscribe(Locale locale, Model model) {
		
		logger.debug("raiz_Subscribe STARTED");
		System.out.println("raiz_Subscribe STARTED");
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );

		logger.debug("raiz_Subscribe ENDED");
		System.out.println("raiz_Subscribe ENDED");

		return "raiz_Subscribe";
	}
	
	/**
	 * 문의 Controller START
	 */
	@RequestMapping(value = "/raiz_Inquire.do")
	public String raiz_Inquire(Locale locale, Model model) {
		
		logger.debug("raiz_Inquire STARTED");
		System.out.println("raiz_Inquire STARTED");
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );

		logger.debug("raiz_Inquire ENDED");
		System.out.println("raiz_Inquire ENDED");

		return "raiz_Inquire";
	}
	
	/**
	 * 입시정보 Controller START
	 */
	@RequestMapping(value = "/raiz_Notice.do")
	public String raiz_Notice(Locale locale, Model model) {
		
		logger.debug("raiz_Notice STARTED");
		System.out.println("raiz_Notice STARTED");
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );

		logger.debug("raiz_Notice ENDED");
		System.out.println("raiz_Notice ENDED");

		return "raiz_Notice";
	}
	
	/**
	 * Post Controller START
	 */
	@RequestMapping(value = "/raiz_Post.do")
	public String raiz_Post(Locale locale, Model model) {
		
		logger.debug("raiz_Post STARTED");
		System.out.println("raiz_Post STARTED");
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );

		logger.debug("raiz_Post ENDED");
		System.out.println("raiz_Post ENDED");

		return "raiz_post";
	}
	
	/**
	 * Post Controller START
	 */
	@RequestMapping(value = "/raiz_Partnership.do")
	public String raiz_Partnership(Locale locale, Model model) {
		
		logger.debug("raiz_Partnership STARTED");
		System.out.println("raiz_Partnership STARTED");
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );

		logger.debug("raiz_Partnership ENDED");
		System.out.println("raiz_Partnership ENDED");

		return "raiz_Partnership";
	}

	/**
	 * Post Controller START
	 */
	@RequestMapping(value="/mail.do")
	public String sendMail(HttpServletRequest request) {
		try {
			String inquire = request.getParameter("inquire");
			String businessArea = request.getParameter("businessArea");
			String companyName = request.getParameter("companyName");
			String address = request.getParameter("address");
			String position = request.getParameter("position");
			String phone = request.getParameter("phone");
			String email = request.getParameter("email");
			String homepage = request.getParameter("homepage");
			String question = request.getParameter("question");
			
			String content = "문의유형 : " + inquire + " | 사업분야 : " + businessArea + " | 사업체명 : " + companyName + " | 주소 : " 
							+ address + " | 직책/성명 : " + position + " | 연락처 : " + phone + " | 이메일 :  " + email + " | 홈페이지 : "
							+ homepage + " | 문의내용 : " + question;
			
			MimeMessage message = mailSender.createMimeMessage();
			MimeMessageHelper messageHelper = new MimeMessageHelper(message, true, "UTF-8");
			
			System.out.println(content);
			
			messageHelper.setTo("sm@raizcorp.co.kr");
			messageHelper.setText(new String(content.getBytes("UTF-8"), "UTF-8"));
			messageHelper.setFrom(email);
//			messageHelper.setSubject(subject);
			
			mailSender.send(message);
		} catch (Exception e) {
			System.out.println(e);
			return "error";
		}
		
		return "raiz_Partnership";
	}
	
	/**
	 * Board Controller START
	 */
	@RequestMapping(value = "/raiz_board.do")
	public String board (Locale locale, Model model) {
		
		logger.debug("raiz_board STARTED");
		System.out.println("raiz_board STARTED");
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );

		logger.debug("raiz_board ENDED");
		System.out.println("raiz_board ENDED");

		return "raiz_board";
	}
	
	/**
	 * 회원가입 Controller START
	 */
	@RequestMapping(value = "/raiz_Register.do")
	public String register (Locale locale, Model model) {
		
		logger.debug("raiz_Register STARTED");
		System.out.println("raiz_Register STARTED");
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );

		logger.debug("raiz_Register ENDED");
		System.out.println("raiz_Register ENDED");

		return "raiz_Register";
	}
}
