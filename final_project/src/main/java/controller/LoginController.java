package controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import command.LoginCommand;
import service.LoginService;

@Controller
public class LoginController {
	@Autowired
	private LoginService loginService;
	
	@RequestMapping(value="/login", method=RequestMethod.GET)
	public String loginMain(LoginCommand command, Model model) {
		System.out.println("GET : login" );  // + command.getUserId()
		model.addAttribute("contentPage", "member/login.jsp");
		return "index";
	}
	
	@RequestMapping(value="/login", method=RequestMethod.POST)
	public String loginMember(LoginCommand logincommand, Model model) {
		System.out.println("POST : login");  
		loginService.memberlogin(logincommand,model);
		return "index";
	}

}
