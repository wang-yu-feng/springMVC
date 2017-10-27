package com.wyf.controller;



import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/mvc")
@SessionAttributes("userName")
public class HelloController {
	
	
	@RequestMapping("/hello")
	public ModelAndView hello(ModelMap map){
		ModelAndView mv = new ModelAndView();
		map.addAttribute("userName", "test");
		mv.setViewName("hello");
		return mv;
	}
}
