package com.springbook.view.board;

import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.multipart.MultipartFile;

import com.springbook.biz.BoardService;
import com.springbook.biz.BoardVO;

@Controller
@SessionAttributes("board")
// Model에 "board" 라는 이름으로 저장되는 데이터가 있다면 그 데이터를 세션(HttpSession)에도 자동으로 저장하라는 설정
public class BoardController {
	@Autowired
	private BoardService boardService;

	// 글 등록
	@RequestMapping(value="/insertBoard.do")
	public String insertBoard (BoardVO vo) throws IOException {
		// 파일 업로드 처리
		MultipartFile uploadFile = vo.getUploadFile();
		if (!uploadFile.isEmpty()) {
			String fileName = uploadFile.getOriginalFilename();
			uploadFile.transferTo(new File("D:/" + fileName));
		}

		boardService.insertBoard(vo);
		
		return "getBoardList.do";
	}
	
	// 글 수정
	@RequestMapping(value="/updateBoard.do")
	public String updateBoard (@ModelAttribute("board") BoardVO vo) {
		System.out.println("번호 : " + vo.getSeq());
		System.out.println("제목 : " + vo.getTitle());
		System.out.println("작성자: " + vo.getWriter());
		System.out.println("내용 : " + vo.getContent());
		System.out.println("등록일 : " + vo.getRegDate());
		System.out.println("조회수: " + vo.getCnt());
		boardService.updateBoard(vo);

		return "getBoardList.do";
	}
	
	// 글 삭제
	@RequestMapping(value="/deleteBoard.do")
	public String deleteBoard (BoardVO vo) {
		boardService.deleteBoard(vo);

		return "getBoardList.do";
	}
	
	// 글 상세 조회
	@RequestMapping(value="/getBoard.do")
	public String getBoard (BoardVO vo, Model model) {
		model.addAttribute("board", boardService.getBoard(vo)); // Model 정보 저장
		
		return "getBoard.jsp";
	}
	
	// 글 목록 조회
	@RequestMapping(value="/getBoardList.do")
	public String getBoardList (BoardVO vo, Model model) {
		if (vo.getSearchCondition() == null) {
			vo.setSearchCondition("");
		}

		if (vo.getSearchKeyword() == null) {
			vo.setSearchKeyword("");
		}

		model.addAttribute("boardList", boardService.getBoardList(vo)); // Model 정보 저장
		
		return "getBoardList.jsp";
	}
	
	// 검색 조건 목록 설정
	@ModelAttribute("conditionMap")
	public Map<String, String> searchConditionMap () {
		Map<String, String> conditionMap = new HashMap<String, String>();
		conditionMap.put("제목", "TITLE");
		conditionMap.put("내용", "CONTENT");
		
		return conditionMap;
	}
	// @ModelAttribute 가 설정된 메소드는 @RequestMapping 어노테이션이 적용된 메소드보다 먼저 호출된다.
	// 그리고 @ModelAttribute 메소드 실행 결과로 리턴된 객체는 자동으로 Model에 저장된다. 따라서 리턴된 객체를
	// view 페이지에서 사용할 수 있다.
	
	@RequestMapping("/dataTransform.do")
	@ResponseBody
	// dataTransform() 메소드는 글 목록을 검색하여 리턴하는 getBoardList() 메소드와 같다. 다만 ResponseBody라는 어노테이션을 추가해
	// 자바 객체를 Http 응답 프로토콜의 몸체로 변환하기 위해 사용
	public List<BoardVO> dataTransform (BoardVO vo) {
		vo.setSearchCondition("TITLE");
		vo.setSearchKeyword("");
		List<BoardVO> boardList = boardService.getBoardList(vo);
		
		return boardList;
	}
}
