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
// Model�� "board" ��� �̸����� ����Ǵ� �����Ͱ� �ִٸ� �� �����͸� ����(HttpSession)���� �ڵ����� �����϶�� ����
public class BoardController {
	@Autowired
	private BoardService boardService;

	// �� ���
	@RequestMapping(value="/insertBoard.do")
	public String insertBoard (BoardVO vo) throws IOException {
		// ���� ���ε� ó��
		MultipartFile uploadFile = vo.getUploadFile();
		if (!uploadFile.isEmpty()) {
			String fileName = uploadFile.getOriginalFilename();
			uploadFile.transferTo(new File("D:/" + fileName));
		}

		boardService.insertBoard(vo);
		
		return "getBoardList.do";
	}
	
	// �� ����
	@RequestMapping(value="/updateBoard.do")
	public String updateBoard (@ModelAttribute("board") BoardVO vo) {
		System.out.println("��ȣ : " + vo.getSeq());
		System.out.println("���� : " + vo.getTitle());
		System.out.println("�ۼ���: " + vo.getWriter());
		System.out.println("���� : " + vo.getContent());
		System.out.println("����� : " + vo.getRegDate());
		System.out.println("��ȸ��: " + vo.getCnt());
		boardService.updateBoard(vo);

		return "getBoardList.do";
	}
	
	// �� ����
	@RequestMapping(value="/deleteBoard.do")
	public String deleteBoard (BoardVO vo) {
		boardService.deleteBoard(vo);

		return "getBoardList.do";
	}
	
	// �� �� ��ȸ
	@RequestMapping(value="/getBoard.do")
	public String getBoard (BoardVO vo, Model model) {
		model.addAttribute("board", boardService.getBoard(vo)); // Model ���� ����
		
		return "getBoard.jsp";
	}
	
	// �� ��� ��ȸ
	@RequestMapping(value="/getBoardList.do")
	public String getBoardList (BoardVO vo, Model model) {
		if (vo.getSearchCondition() == null) {
			vo.setSearchCondition("");
		}

		if (vo.getSearchKeyword() == null) {
			vo.setSearchKeyword("");
		}

		model.addAttribute("boardList", boardService.getBoardList(vo)); // Model ���� ����
		
		return "getBoardList.jsp";
	}
	
	// �˻� ���� ��� ����
	@ModelAttribute("conditionMap")
	public Map<String, String> searchConditionMap () {
		Map<String, String> conditionMap = new HashMap<String, String>();
		conditionMap.put("����", "TITLE");
		conditionMap.put("����", "CONTENT");
		
		return conditionMap;
	}
	// @ModelAttribute �� ������ �޼ҵ�� @RequestMapping ������̼��� ����� �޼ҵ庸�� ���� ȣ��ȴ�.
	// �׸��� @ModelAttribute �޼ҵ� ���� ����� ���ϵ� ��ü�� �ڵ����� Model�� ����ȴ�. ���� ���ϵ� ��ü��
	// view ���������� ����� �� �ִ�.
	
	@RequestMapping("/dataTransform.do")
	@ResponseBody
	// dataTransform() �޼ҵ�� �� ����� �˻��Ͽ� �����ϴ� getBoardList() �޼ҵ�� ����. �ٸ� ResponseBody��� ������̼��� �߰���
	// �ڹ� ��ü�� Http ���� ���������� ��ü�� ��ȯ�ϱ� ���� ���
	public List<BoardVO> dataTransform (BoardVO vo) {
		vo.setSearchCondition("TITLE");
		vo.setSearchKeyword("");
		List<BoardVO> boardList = boardService.getBoardList(vo);
		
		return boardList;
	}
}
