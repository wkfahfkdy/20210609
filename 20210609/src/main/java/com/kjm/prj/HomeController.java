package com.kjm.prj;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/home.do")
	public String home(Model model) {
		
		String asd = "ㅁㄴㅇㄹasdf";
		
		model.addAttribute("msgTest", asd);
		
		return "home";
	}
	
}
