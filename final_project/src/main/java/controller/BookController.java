package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import command.LoginCommand;

@Controller
public class BookController {
	public LoginCommand loginCom;
	
	@RequestMapping(value="/PB", method=RequestMethod.GET)
	public String BookPark(LoginCommand logincommand, Model model) {
		System.out.println("POST : pb");  
		
		
		model.addAttribute("contentPage", "book/bookPark.jsp");
		return "index";
	}
}
