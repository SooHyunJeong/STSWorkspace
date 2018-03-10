package com.springbook.biz.board.impl;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.springbook.biz.board.BoardVO;

public class BoardRowMapper implements RowMapper<BoardVO> {
	// RowMapper 인터페이스에는 mapRow() 메소드가 있어서 검색결과로 얻어낸 Row 정보를 어떤 VO에 어떻게 매핑할 것인지 구현해주면 됨
	// RowMapper 객체를 queryForObject() 메소드의 매개변수로 넘겨주면 스프링 컨테이너는 SQL 구문을 수행한 후 자동으로 RowMapper 객체의 mapRow() 메소드를 호출한다.
	@Override
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
