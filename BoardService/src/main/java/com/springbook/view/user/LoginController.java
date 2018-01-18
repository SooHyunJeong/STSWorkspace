package com.springbook.view.user;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.github.scribejava.core.model.OAuth2AccessToken;
import com.springbook.biz.user.UserVO;
import com.springbook.biz.user.impl.UserDAO;

@Controller
public class LoginController {
	/* NaverLoginBO */
	private NaverLoginBO naverLoginBO;
	private String apiResult = null;
	
	@Autowired
	private void setNaverLoginBO (NaverLoginBO naverLoginBO) {
		this.naverLoginBO = naverLoginBO;
	}

	@RequestMapping(value="/login.do", method=RequestMethod.GET)
	public String loginView (UserVO vo, Model model, HttpSession session) {
		System.out.println("로그인 화면으로 이동");
		
		vo.setId("test");
		vo.setPassword("1234");
		
		/* 네이버아이디로 인증 URL을 생성하기 위하여 naverLoginBO 클래스의 getAuthorizationUrl 메소드 호출 */
		String naverAuthUrl = naverLoginBO.getAuthorizationUrl(session);
		
		//https://nid.naver.com/oauth2.0/authorize?response_type=code&client_id=sE***************&
				//redirect_uri=http%3A%2F%2F211.63.89.90%3A8090%2Flogin_project%2Fcallback&state=e68c269c-5ba9-4c31-85da-54c16c658125
		System.out.println("네이버:" + naverAuthUrl);
		
		model.addAttribute("url", naverAuthUrl);

		return "login.jsp";
	}
	
	@RequestMapping(value="/login.do", method=RequestMethod.POST)
	public String login (UserVO vo, UserDAO userDAO, HttpSession session, Model model, @RequestParam String code, @RequestParam String state) throws IOException {
		System.out.println("로그인 인증 처리");
		
		OAuth2AccessToken oauthToken;
		oauthToken = naverLoginBO.getAccessToken(session, code, state);
		
		// 로그인 사용자 정보를 읽어온다.
		apiResult = naverLoginBO.getUserProfile(oauthToken);
		model.addAttribute("result", apiResult);
	
		return "naverSuccess";
	}
	
	@RequestMapping(value="/loginMain.do", method=RequestMethod.GET)
	public String loginMainView (UserVO vo, Model model, HttpSession session) {
		System.out.println("로그인 화면으로 이동");
		
		vo.setId("test");
		vo.setPassword("1234");
		
		/* 네이버아이디로 인증 URL을 생성하기 위하여 naverLoginBO 클래스의 getAuthorizationUrl 메소드 호출 */
		String naverAuthUrl = naverLoginBO.getAuthorizationUrl(session);
		
		//https://nid.naver.com/oauth2.0/authorize?response_type=code&client_id=sE***************&
				//redirect_uri=http%3A%2F%2F211.63.89.90%3A8090%2Flogin_project%2Fcallback&state=e68c269c-5ba9-4c31-85da-54c16c658125
		System.out.println("네이버:" + naverAuthUrl);
		
		model.addAttribute("url", naverAuthUrl);

		return "loginMain.jsp";
	}
	
	@RequestMapping(value="/loginMain.do", method=RequestMethod.POST)
	public String loginMain (UserVO vo, UserDAO userDAO, HttpSession session, Model model, HttpServletRequest request) throws IOException {
		System.out.println("로그인 인증 처리");

		String code = request.getParameter("code");
		String state = request.getParameter("state");

		UserVO user = null;
		OAuth2AccessToken oauthToken = null;
	
		if (code != null) {
			oauthToken = naverLoginBO.getAccessToken(session, code, state);

			// 로그인 사용자 정보를 읽어온다.
			apiResult = naverLoginBO.getUserProfile(oauthToken);
		}
		
		if (apiResult == null) {
			if (vo.getId() == null || vo.getId().equals("")) {
				throw new IllegalArgumentException("아이디는 반드시 입력해야 합니다.");
			}
			
			user = userDAO.getUser(vo);
		} else {
			model.addAttribute("result", apiResult);			
		}
		
		if (user != null) {
			session.setAttribute("userName", user.getName());
			return "getBoardList.do";
		} else {
			return "loginMain.jsp";
		}
	}
}
