package com.springbook.biz.board.impl;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.springbook.biz.board.BoardVO;

public class BoardRowMapper implements RowMapper<BoardVO> {
	// RowMapper �������̽����� mapRow() �޼ҵ尡 �־ �˻������ �� Row ������ � VO�� ��� ������ ������ �������ָ� ��
	// RowMapper ��ü�� queryForObject() �޼ҵ��� �Ű������� �Ѱ��ָ� ������ �����̳ʴ� SQL ������ ������ �� �ڵ����� RowMapper ��ü�� mapRow() �޼ҵ带 ȣ���Ѵ�.
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
