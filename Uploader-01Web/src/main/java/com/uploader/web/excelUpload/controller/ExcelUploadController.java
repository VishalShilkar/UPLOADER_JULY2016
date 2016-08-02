package main.java.com.uploader.web.excelUpload.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import main.java.com.uploader.web.excelUpload.model.ExcelUploadForm;



@Controller
@RequestMapping(value = {"/excelUpload"})
public class ExcelUploadController {
	private static final Logger logger = Logger.getLogger(ExcelUploadController.class);

	@RequestMapping(value = {"/createExceluploadConfig.go"}, method = RequestMethod.GET)
	public String createExceluploadConfig(ModelMap model){
		logger.info("ExcelUploadController.createExceluploadConfig - Start");
		
		ExcelUploadForm excelUploadForm = new ExcelUploadForm();
		model.addAttribute("excelUploadForm", excelUploadForm);
		
		List 
		
		logger.info("ExcelUploadController.createExceluploadConfig - End");
		return "createExcelConfig";
	}
	
	@RequestMapping(value = { "/hhh"}, method = RequestMethod.GET)
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