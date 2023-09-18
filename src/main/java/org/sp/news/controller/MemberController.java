package org.sp.news.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.sp.news.domain.Member;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MemberController {
	
	private Logger logger = LoggerFactory.getLogger(this.getClass().getName());
	
	//회원가입 양식 요청
	@GetMapping("/member/registform")
	public ModelAndView getJoinForm() {
		ModelAndView mav = new ModelAndView("member/regist");
		
		return mav;
	}
	
	//로그인 폼 요청
	@GetMapping("/member/loginform")
	public ModelAndView getLoginForm() {
		ModelAndView mav = new ModelAndView("member/login");
		
		return mav;
	}
	
	//가입 요청 처리
	@PostMapping("/member/regist")
	public ModelAndView reigist(Member member, String email_id, String email_server) {
		//아이디, 패스워드, 이름, 이메일, 수신동의, 취미
		member.setEmail(email_id+"@"+email_server);
		

		logger.info("메일주소는"+member.getEmail());

		
		return null;
	}
}



