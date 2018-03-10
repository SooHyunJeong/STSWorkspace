package com.springbook.biz.board.impl;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.springbook.biz.board.BoardVO;

//DAO (Data Access Object)
@Repository
public class BoardDAOMybatis {
	@Autowired
	private SqlSessionTemplate mybatis;
	
	public void insertBoard (BoardVO vo) {
		System.out.println("===> Mybatis�� insertBoard() ó��");
		mybatis.insert("BoardDAO.insertBoard", vo);
	}
	
	public void updateBoard (BoardVO vo) {
		System.out.println("===> Mybatis�� updateBoard() ó��");
		mybatis.update("BoardDAO.deleteBoard", vo);
	}
	
	public void deleteBoard (BoardVO vo) {
		System.out.println("===> Mybatis�� deleteBoard() ó��");
		mybatis.delete("BoardDAO.deletBoard", vo);
	}
	
	public BoardVO getBoard (BoardVO vo) {
		System.out.println("===> Mybatis�� getBoard() ó��");
		return (BoardVO) mybatis.selectOne("BoardDAO.getBoard", vo);
	}
	
	public List<BoardVO> getBoardList (BoardVO vo) {
		System.out.println("===> Mybatis�� getBoardList() ó��");
		return mybatis.selectList("BoardDAO.getBoardList", vo);
	}
}
