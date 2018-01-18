/*package com.springbook.view.board;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.springbook.biz.BoardVO;
import com.springbook.biz.board.impl.BoardDAO;

@Controller
public class InsertBoardController {

	@RequestMapping(value="/insertBoard.do")
	public String insertBoard (BoardVO vo, BoardDAO boardDAO) {
		System.out.println("글 등록 처리");
		
		// 1. 사용자 입력 정보 추출
		// doPost 요청이 들어올때 일괄적으로 처리하므로 주석처리 
		// request.setCharacterEncoding("EUC-KR");
		String title = request.getParameter("title");
		String writer = request.getParameter("writer");
		String content = request.getParameter("content");
		
		// 2. DB 연동 처리
		BoardVO vo = new BoardVO();
		vo.setTitle(title);
		vo.setWriter(writer);
		vo.setContent(content);

		
// inserBoard 의 파라미터로 vo 를 사용. 즉 Command 객체를 이용해 사용자입력 정보가 많을 때 혹은 변경될 때마다 Controller 클래스가 수정되어야 하는 부분을 해결
// 결과적으로 사용자 입력정보 추출과 VO 객체 생성, 값 설정을 모두 스프링 컨테이너가 자동으로 처리해줌
		boardDAO.inserBoard(vo);
		
		return "getBoardList.do";
		
		// 3. 화면 네비게이션
		// 글 등록에 성공하면 등록된 글이 포함된 글 목록을 다시 검색해야 함 따라서 .do 문자열을 리턴하여 리다이렉트 처리
//		ModelAndView mav = new ModelAndView();
//		mav.setViewName("redirect:getBoardList.do");
//		
//		return mav;
	}

}
*/