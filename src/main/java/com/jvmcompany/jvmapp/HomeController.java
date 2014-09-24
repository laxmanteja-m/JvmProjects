package com.jvmcompany.jvmapp;

import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
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
	@RequestMapping(value = "/{filePath}", method = RequestMethod.GET)
	public String home(Locale locale, Model model,@PathVariable("filePath") String filepath) {
				System.out.println("==>>"+filepath);
		return filepath;
	}
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String indexJsp(Locale locale, Model model) {
				
		return "index";
	}
	
}
