package com.raizcorp.raiz.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Handles requests for the application home page.
 */

public class BoardController {
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

	/**
	 * Board Ȩ Controller START
	 */
	@RequestMapping(value = "/insertMember.do")
	public String insertMember (Locale locale, Model model) {

		logger.debug("insertMember STARTED");
		System.out.println("insertMember STARTED");

		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );

		logger.debug("insertMember ENDED");
		System.out.println("insertMember ENDED");

		return "raiz_Main";
	}
}
