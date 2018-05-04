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
	
	@RequestMapping(value = "/product_coating_solution.do", method = RequestMethod.GET)
	public String product_coating_solution (Locale locale, Model model) {
		logger.info("Product coating solution Start");
		
		return "product_coating_solution";
	}
	
	@RequestMapping(value = "/product_monomer.do", method = RequestMethod.GET)
	public String product_monomer (Locale locale, Model model) {
		logger.info("Product monomer Start");
		
		return "product_monomer";
	}
	
	@RequestMapping(value = "/product_hydrophobic.do", method = RequestMethod.GET)
	public String product_hydrophobic (Locale locale, Model model) {
		logger.info("Product hydrophobic Start");
		
		return "product_hydrophobic";
	}
	
	@RequestMapping(value = "/product_impregnation.do", method = RequestMethod.GET)
	public String product_impregnation (Locale locale, Model model) {
		logger.info("Product impregnation Start");
		
		return "product_impregnation";
	}
	
	@RequestMapping(value = "/product_organic_sealant.do", method = RequestMethod.GET)
	public String product_organic_sealant (Locale locale, Model model) {
		logger.info("Product organic sealant Start");
		
		return "product_organic_sealant";
	}
	
	@RequestMapping(value = "/company_ceo_message.do", method = RequestMethod.GET)
	public String company_ceo_message (Locale locale, Model model) {
		logger.info("Company CEO message Start");
		
		return "company_ceo_message";
	}
	
	@RequestMapping(value = "/company_history.do", method = RequestMethod.GET)
	public String company_history (Locale locale, Model model) {
		logger.info("Company History Start");
		
		return "company_history";
	}
	
	@RequestMapping(value = "/company_organization.do", method = RequestMethod.GET)
	public String company_organization (Locale locale, Model model) {
		logger.info("Company Organization Start");
		
		return "company_organization";
	}
	
	@RequestMapping(value = "/company_globaloffice.do", method = RequestMethod.GET)
	public String company_globaloffice (Locale locale, Model model) {
		logger.info("Company Globaloffice Start");
		
		return "company_globaloffice";
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
