package com.scp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.scp.bean.LoginBean;
import com.scp.bean.RegisterStudentBean;

@Controller
public class StudentController {
	
	@RequestMapping(value="/login", method=RequestMethod.POST)
	public String authenticateUser(@ModelAttribute("loginbean") LoginBean loginbean, Model model){
		System.out.println(loginbean);
		model.addAttribute("loginbean",loginbean);
		return "dashboard";
	}
	
	@RequestMapping(value="/registerstudent", method=RequestMethod.GET)
	public String appLandingPage()
	{
		return "registerstudent";
	}
	//savestudent
	
	
	@RequestMapping(value="/savestudent", method=RequestMethod.POST)
	public String authenticateUser(@ModelAttribute("regstudent") RegisterStudentBean regstudent, Model model){
		System.out.println(regstudent);
		model.addAttribute("regstudent",regstudent);
		return "registerstudent";
	}
	
}
