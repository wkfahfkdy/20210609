package com.kjm.prj.member.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberController {
	
	@RequestMapping("/memberList.do")
	public String memberList(Model model) {
		
		String msgTest = "body 영역";
		model.addAttribute("msgTest", msgTest);
		
		return "member/memberList";
	}
}
