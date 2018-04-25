package com.company.evergreen;

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
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String index (Locale locale, Model model) {
		logger.info("Index Start");
		
		return "index";
	}
	
	@RequestMapping(value = "/product.do", method = RequestMethod.GET)
	public String product (Locale locale, Model model) {
		logger.info("Product Start");
		
		return "product";
	}
	
	@RequestMapping(value = "/company.do", method = RequestMethod.GET)
	public String company (Locale locale, Model model) {
		logger.info("Company Start");
		
		return "company";
	}
	
	@RequestMapping(value = "/research_development.do", method = RequestMethod.GET)
	public String research_development (Locale locale, Model model) {
		logger.info("Research&Development Start");
		
		return "R&D";
	}
	
	@RequestMapping(value = "/contact.do", method = RequestMethod.GET)
	public String contact (Locale locale, Model model) {
		logger.info("Contact Start");
		
		return "contact";
	}
}
