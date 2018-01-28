package com.raizcorp.raiz;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
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
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/raiz_Main.do")
	public String home(Locale locale, Model model) {
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "raiz_Main";
//		return "raiz_ready";
	}
	
	/**
	 * Simply selects the home view to render by returning its name.
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
	 * 서비스 Controller START
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
	 * 서비스 신청 실행
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

}
