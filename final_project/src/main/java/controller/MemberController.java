package controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import model.Member;
import service.MemberService;

@Controller
public class MemberController {
	@Autowired
	private MemberService memberService;
	
	@RequestMapping(value="/main", method=RequestMethod.GET)
	public String main() {
		System.out.println("GET : main" );
		return "index";
	}
	
	@RequestMapping(value="/join", method=RequestMethod.GET)
	public String joinMain(Model model) {
		System.out.println("GET : join" );
		model.addAttribute("contentPage", "member/join.jsp");
		return "index";
	}
	
	@RequestMapping(value="/join", method=RequestMethod.POST)
	public String memberinsert(Member member, Model model) {
		System.out.println("POST : join" );
		Integer result = memberService.memberinsert(member);
		if(result > 0) {
			model.addAttribute("result", result);
			return "index";
		}else {
			return "redirect:/join";
		}
	}
}
