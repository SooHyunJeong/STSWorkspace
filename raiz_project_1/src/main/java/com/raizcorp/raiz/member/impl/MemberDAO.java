package com.raizcorp.raiz.member.impl;

import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class MemberDAO {
	
	@Autowired
	private SqlSessionTemplate mybatis;

	public void insertMember (Map<String, Object> map) throws Exception {
		mybatis.insert("MemberDAO.insertMember", map);
	}

}
