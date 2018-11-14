package service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import command.LoginCommand;
import model.Member;
import repository.LoginRepository;

@Service
public class LoginService {
	@Autowired
	private LoginRepository loginRepository;
	
	public void memberlogin(LoginCommand logincommand,Model model) {
		/*Member member = new Member(logincommand.getUserId(), logincommand.getUserPass());*/
		/*Member member1 = loginRepository.loginMember(member);*/
		/*System.out.println(member1.getUserId());
		
		model.addAttribute("id", member1.getUserId());*/
	}
}
