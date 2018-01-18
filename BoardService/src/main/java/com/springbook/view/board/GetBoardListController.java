/*package com.springbook.view.board;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.springbook.biz.BoardVO;
import com.springbook.biz.board.impl.BoardDAO;

@Controller
public class GetBoardListController {

	@RequestMapping(value="/getBoardList.do")
	public ModelAndView getBoardList (BoardVO vo, BoardDAO boardDAO, ModelAndView mav) {
		System.out.println("글 목록 검색 처리");
		
		// 1. 사용자 입력 정보 추출 (검색 기능은 나중에 구현)
		// 2. DB 연동 처리
//		BoardVO vo = new BoardVO();
//		BoardDAO boardDAO = new BoardDAO();
//		List<BoardVO> boardList = boardDAO.getBoardList(vo);
		
// 3. 검색 결과를 세션에 저장하고 목록 화면으로 이동한다.
//		HttpSession session = request.getSession();
//		session.setAttribute("boardList", boardList);
// 세션이 아닌 ModelAndView 객체에 결과를 저장. 세션은 클라이언트 브라우저 하나당 하나씩 서버 메모리에 생성되어 클라이언트의 상태정보를 유지하기 위해 사용되므로
// 세션에 많은 정보가 저장되면 될수록 서버에 부담을 줄 수밖에 없다. 따라서 검색 결과는 세션이 아닌 HttpServletRequest 객체에 저장하는게 맞다.
// HttpServletRequest 객체는 클라이언트의 요청으로 생성됐다가 응답 메시지가 클라이언트로 전송되면 자동으로 삭제되는 일회성 객체이므로.
		// 3. 검색 결과와 화면 정보를 ModelAndView에 저장하여 리턴한다.
		
		mav.addObject("boardList", boardDAO.getBoardList(vo)); // Model 정보 저장
		// 확장자 .jsp 를 생략하면 ViewResolver가 접두사와 접미사를 적절히 할당하여 /WEB-INF/board/getBoardList.jsp 파일을 실행한다.
		// 결국 InernalResourceViewResolver를 등록했을 때는 모든 View 이름에서 확장자 .jsp 를 제거해야한다.
		// 그리고 확장자가 .do 인 요청은 앞에 redirect를 붙여서 ViewResolver가 동작하지 않도록 해야 한다.
		mav.setViewName("getBoardList.jsp");
		
		return mav;
	}

}
*/