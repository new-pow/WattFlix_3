package com.spring_boot_wattflix.project.controller;

import java.util.HashMap;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.spring_boot_wattflix.project.service.MemberService;



@Controller
public class MemberController {
	
	@Autowired
	MemberService memService;

	@RequestMapping("/member/signup")
	public String viewSignup() {
		return "member/signup";
	}
	
	// 로그인 처리
	@ResponseBody
	@RequestMapping("/member/login")
	public String loginCheck(@RequestParam HashMap<String,Object> param,
				HttpSession session) {
		
		// 로그인 체크 결과 : 아이디 비밀번호 전달하고 로그인성공하면 아이디 반환
		String memId = memService.loginCheck(param);
		String result = "fail";
		
		// 아이디와 비밀번호가 일치하면
		if(memId!=null) {
			// 로그인 성공하면 세션 변수 지정
			session.setAttribute("sid", memId);
			result = "success";
		}
		
		return result;
	}
}
