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
		System.out.println("�� ��� �˻� ó��");
		
		// 1. ����� �Է� ���� ���� (�˻� ����� ���߿� ����)
		// 2. DB ���� ó��
//		BoardVO vo = new BoardVO();
//		BoardDAO boardDAO = new BoardDAO();
//		List<BoardVO> boardList = boardDAO.getBoardList(vo);
		
// 3. �˻� ����� ���ǿ� �����ϰ� ��� ȭ������ �̵��Ѵ�.
//		HttpSession session = request.getSession();
//		session.setAttribute("boardList", boardList);
// ������ �ƴ� ModelAndView ��ü�� ����� ����. ������ Ŭ���̾�Ʈ ������ �ϳ��� �ϳ��� ���� �޸𸮿� �����Ǿ� Ŭ���̾�Ʈ�� ���������� �����ϱ� ���� ���ǹǷ�
// ���ǿ� ���� ������ ����Ǹ� �ɼ��� ������ �δ��� �� ���ۿ� ����. ���� �˻� ����� ������ �ƴ� HttpServletRequest ��ü�� �����ϴ°� �´�.
// HttpServletRequest ��ü�� Ŭ���̾�Ʈ�� ��û���� �����ƴٰ� ���� �޽����� Ŭ���̾�Ʈ�� ���۵Ǹ� �ڵ����� �����Ǵ� ��ȸ�� ��ü�̹Ƿ�.
		// 3. �˻� ����� ȭ�� ������ ModelAndView�� �����Ͽ� �����Ѵ�.
		
		mav.addObject("boardList", boardDAO.getBoardList(vo)); // Model ���� ����
		// Ȯ���� .jsp �� �����ϸ� ViewResolver�� ���λ�� ���̻縦 ������ �Ҵ��Ͽ� /WEB-INF/board/getBoardList.jsp ������ �����Ѵ�.
		// �ᱹ InernalResourceViewResolver�� ������� ���� ��� View �̸����� Ȯ���� .jsp �� �����ؾ��Ѵ�.
		// �׸��� Ȯ���ڰ� .do �� ��û�� �տ� redirect�� �ٿ��� ViewResolver�� �������� �ʵ��� �ؾ� �Ѵ�.
		mav.setViewName("getBoardList.jsp");
		
		return mav;
	}

}
*/