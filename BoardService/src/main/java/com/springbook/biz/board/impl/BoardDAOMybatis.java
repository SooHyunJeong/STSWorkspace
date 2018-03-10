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
		System.out.println("===> Mybatis肺 insertBoard() 贸府");
		mybatis.insert("BoardDAO.insertBoard", vo);
	}
	
	public void updateBoard (BoardVO vo) {
		System.out.println("===> Mybatis肺 updateBoard() 贸府");
		mybatis.update("BoardDAO.deleteBoard", vo);
	}
	
	public void deleteBoard (BoardVO vo) {
		System.out.println("===> Mybatis肺 deleteBoard() 贸府");
		mybatis.delete("BoardDAO.deletBoard", vo);
	}
	
	public BoardVO getBoard (BoardVO vo) {
		System.out.println("===> Mybatis肺 getBoard() 贸府");
		return (BoardVO) mybatis.selectOne("BoardDAO.getBoard", vo);
	}
	
	public List<BoardVO> getBoardList (BoardVO vo) {
		System.out.println("===> Mybatis肺 getBoardList() 贸府");
		return mybatis.selectList("BoardDAO.getBoardList", vo);
	}
}
