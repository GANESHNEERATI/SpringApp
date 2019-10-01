package com.college.Controller;

import javax.security.auth.message.callback.PrivateKeyCallback.Request;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CollegeHomeController {
	
	@RequestMapping("/")
	public String  home()
	{
		return "Home";
	}
		
	
	

}
