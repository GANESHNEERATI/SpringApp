package com.college.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class AluminiController {

	@RequestMapping("Alumni")
	public String Alumini() {
		
		return "Alumni";
	}
	
}
