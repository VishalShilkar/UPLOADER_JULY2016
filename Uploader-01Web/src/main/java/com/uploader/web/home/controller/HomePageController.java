package main.java.com.uploader.web.home.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;



@Controller
@RequestMapping("/")
public class HomePageController {
	private static final Logger logger = Logger.getLogger(HomePageController.class);
	
	@RequestMapping(value = { "/"}, method = RequestMethod.GET)
	public String homePage(ModelMap model) {
		logger.info("HomePageController - HomePage");
		return "configHome";
	}

	@RequestMapping(value = { "/produc"}, method = RequestMethod.GET)
	public String productsPage(ModelMap model) {
		logger.info("AppContoller - Products");
		return "products";
	}

	@RequestMapping(value = { "/contus"}, method = RequestMethod.GET)
	public String contactUsPage(ModelMap model) {
		logger.info("AppContoller - Contact us");
		return "contactus";
	}
}