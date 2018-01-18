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
		System.out.println("�α��� ȭ������ �̵�");
		
		vo.setId("test");
		vo.setPassword("1234");
		
		/* ���̹����̵�� ���� URL�� �����ϱ� ���Ͽ� naverLoginBO Ŭ������ getAuthorizationUrl �޼ҵ� ȣ�� */
		String naverAuthUrl = naverLoginBO.getAuthorizationUrl(session);
		
		//https://nid.naver.com/oauth2.0/authorize?response_type=code&client_id=sE***************&
				//redirect_uri=http%3A%2F%2F211.63.89.90%3A8090%2Flogin_project%2Fcallback&state=e68c269c-5ba9-4c31-85da-54c16c658125
		System.out.println("���̹�:" + naverAuthUrl);
		
		model.addAttribute("url", naverAuthUrl);

		return "login.jsp";
	}
	
	@RequestMapping(value="/login.do", method=RequestMethod.POST)
	public String login (UserVO vo, UserDAO userDAO, HttpSession session, Model model, @RequestParam String code, @RequestParam String state) throws IOException {
		System.out.println("�α��� ���� ó��");
		
		OAuth2AccessToken oauthToken;
		oauthToken = naverLoginBO.getAccessToken(session, code, state);
		
		// �α��� ����� ������ �о�´�.
		apiResult = naverLoginBO.getUserProfile(oauthToken);
		model.addAttribute("result", apiResult);
	
		return "naverSuccess";
	}
	
	@RequestMapping(value="/loginMain.do", method=RequestMethod.GET)
	public String loginMainView (UserVO vo, Model model, HttpSession session) {
		System.out.println("�α��� ȭ������ �̵�");
		
		vo.setId("test");
		vo.setPassword("1234");
		
		/* ���̹����̵�� ���� URL�� �����ϱ� ���Ͽ� naverLoginBO Ŭ������ getAuthorizationUrl �޼ҵ� ȣ�� */
		String naverAuthUrl = naverLoginBO.getAuthorizationUrl(session);
		
		//https://nid.naver.com/oauth2.0/authorize?response_type=code&client_id=sE***************&
				//redirect_uri=http%3A%2F%2F211.63.89.90%3A8090%2Flogin_project%2Fcallback&state=e68c269c-5ba9-4c31-85da-54c16c658125
		System.out.println("���̹�:" + naverAuthUrl);
		
		model.addAttribute("url", naverAuthUrl);

		return "loginMain.jsp";
	}
	
	@RequestMapping(value="/loginMain.do", method=RequestMethod.POST)
	public String loginMain (UserVO vo, UserDAO userDAO, HttpSession session, Model model, HttpServletRequest request) throws IOException {
		System.out.println("�α��� ���� ó��");

		String code = request.getParameter("code");
		String state = request.getParameter("state");

		UserVO user = null;
		OAuth2AccessToken oauthToken = null;
	
		if (code != null) {
			oauthToken = naverLoginBO.getAccessToken(session, code, state);

			// �α��� ����� ������ �о�´�.
			apiResult = naverLoginBO.getUserProfile(oauthToken);
		}
		
		if (apiResult == null) {
			if (vo.getId() == null || vo.getId().equals("")) {
				throw new IllegalArgumentException("���̵�� �ݵ�� �Է��ؾ� �մϴ�.");
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
