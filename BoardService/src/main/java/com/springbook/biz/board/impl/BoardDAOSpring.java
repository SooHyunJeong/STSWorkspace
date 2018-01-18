package com.springbook.biz.board.impl;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

import com.springbook.biz.BoardVO;

//DAO(Data Access Object)
@Repository
public class BoardDAOSpring {
	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	private final String BOARD_INSERT = "insert into board (seq, title, writer, content) values ((select ifnull(max(seq) + 1, 100) from board a), ?, ?, ?)";
	private final String BOARD_UPDATE = "update board set title = ?, content = ? where seq = ?";
	private final String BOARD_DELETE = "delete board where seq = ?";
	private final String BOARD_GET = "select * from board where seq = ?";
	private final String BOARD_LIST = "select * from board order by seq desc";
	
	// CRUD 기능의 메소드 구현
	// 글 등록
	public void insertBoard (BoardVO vo) {
		System.out.println(" ===> Spring JDBC로 insertBoard() 기능 처리 ");
		jdbcTemplate.update(BOARD_INSERT, vo.getTitle(), vo.getWriter(), vo.getContent());
	}
	
	// 글 수정
	public void updateBoard (BoardVO vo) {
		System.out.println(" ===> Spring JDBC로 updateBoard() 기능 처리 ");
		jdbcTemplate.update(BOARD_UPDATE, vo.getTitle(), vo.getContent(), vo.getSeq());
	}
	
	// 글 삭제
	public void deleteBoard (BoardVO vo) {
		System.out.println(" ===> Spring JDBC로 deleteBoard() 기능 처리 ");
		jdbcTemplate.update(BOARD_DELETE, vo.getSeq());
	}
	
	// 글 상세 조회
	public BoardVO getBoard (BoardVO vo) {
		System.out.println(" ===> Spring JDBC로 getBoard() 기능 처리 ");
		Object[] args = {vo.getSeq()};
		return jdbcTemplate.queryForObject(BOARD_GET, args, new BoardRowMapper());
	}
	
	// 글 목록 조회
	public List<BoardVO> getBoardList (BoardVO vo) {
		System.out.println(" ===> Spring JDBC로 getBoardList() 기능 처리 ");
		return jdbcTemplate.query(BOARD_LIST, new BoardRowMapper());
	}
	
	// RowMapper 인터페이스에는 mapRow() 메소드가 있어서 검색결과로 얻어낸 Row 정보를 어떤 VO에 어떻게 매핑할 것인지 구현해주면 됨
	// RowMapper 객체를 queryForObject() 메소드의 매개변수로 넘겨주면 스프링 컨테이너는 SQL 구문을 수행한 후 자동으로 RowMapper 객체의 mapRow() 메소드를 호출한다.
	class BoardRowMapper implements RowMapper<BoardVO> {
		public BoardVO mapRow(ResultSet rs, int arg1) throws SQLException {
			BoardVO board = new BoardVO();
			board.setSeq(rs.getInt("SEQ"));
			board.setTitle(rs.getString("TITLE"));
			board.setWriter(rs.getString("WRITER"));
			board.setContent(rs.getString("CONTENT"));
			board.setRegDate(rs.getDate("REGDATE"));
			board.setCnt(rs.getInt("CNT"));
			return board;
		}
	}
}
