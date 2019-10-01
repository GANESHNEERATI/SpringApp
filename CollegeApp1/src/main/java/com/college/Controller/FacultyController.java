package com.college.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FacultyController {
	
	@RequestMapping("/Faculty")
	public String faculty() {
		return "Faculty";
		
	}

}
