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
		System.out.println("�� ��� ó��");
		
		// 1. ����� �Է� ���� ����
		// doPost ��û�� ���ö� �ϰ������� ó���ϹǷ� �ּ�ó�� 
		// request.setCharacterEncoding("EUC-KR");
		String title = request.getParameter("title");
		String writer = request.getParameter("writer");
		String content = request.getParameter("content");
		
		// 2. DB ���� ó��
		BoardVO vo = new BoardVO();
		vo.setTitle(title);
		vo.setWriter(writer);
		vo.setContent(content);

		
// inserBoard �� �Ķ���ͷ� vo �� ���. �� Command ��ü�� �̿��� ������Է� ������ ���� �� Ȥ�� ����� ������ Controller Ŭ������ �����Ǿ�� �ϴ� �κ��� �ذ�
// ��������� ����� �Է����� ����� VO ��ü ����, �� ������ ��� ������ �����̳ʰ� �ڵ����� ó������
		boardDAO.inserBoard(vo);
		
		return "getBoardList.do";
		
		// 3. ȭ�� �׺���̼�
		// �� ��Ͽ� �����ϸ� ��ϵ� ���� ���Ե� �� ����� �ٽ� �˻��ؾ� �� ���� .do ���ڿ��� �����Ͽ� �����̷�Ʈ ó��
//		ModelAndView mav = new ModelAndView();
//		mav.setViewName("redirect:getBoardList.do");
//		
//		return mav;
	}

}
*/