package com.wyf.controller;




import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/mvc")
public class HelloController {
	
	
	@RequestMapping("/hello")
	public ModelAndView hello(String userName){
		ModelAndView mv = new ModelAndView();
		System.out.println(userName);
		mv.setViewName("hello");
		//return "redirect:/jsp/hello.jsp";//÷ÿ∂®œÚ
		return mv;
	}
}
