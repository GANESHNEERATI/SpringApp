package com.college.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.college.model.AluminiDetails;
@Controller
public class AdminController {

	
	 @RequestMapping("/Admin")
		public String Admin()
		{
			
			return "Admin";
		}
	 
	 @RequestMapping("keyvalidate")
	 public String keyValidate() {
		 
		 return "keyvalidate";
		 
		 
	 }
	 @RequestMapping("AdminLoginController")
	 public String AdminLogin(AluminiDetails aldetails)
	 {
		 
		 
		 
		 
		 
		
		 
	 }
	 
	 
}
