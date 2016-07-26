package main.java.com.websystique.springmvc.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;



@Controller
@RequestMapping("/demo")
public class AppController {
	private static final Logger logger = Logger.getLogger(AppController.class);
	
	@RequestMapping(value = { "/homePage"}, method = RequestMethod.GET)
	public String homePage(ModelMap model) {
		logger.info("AppContoller - HomePage");
		return "home";
	}

	@RequestMapping(value = { "/products"}, method = RequestMethod.GET)
	public String productsPage(ModelMap model) {
		logger.info("AppContoller - Products");
		return "products";
	}

	@RequestMapping(value = { "/contactus"}, method = RequestMethod.GET)
	public String contactUsPage(ModelMap model) {
		logger.info("AppContoller - Contact us");
		return "contactus";
	}
}