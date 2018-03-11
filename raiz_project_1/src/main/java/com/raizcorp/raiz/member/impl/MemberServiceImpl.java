package com.raizcorp.raiz.member.impl;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.raizcorp.raiz.member.MemberService;

@Service
public class MemberServiceImpl implements MemberService{

	@Autowired
	private MemberDAO memberDAO;
	
	@Override
	public void insertMember (String id, String password, String password2, String name, String phonenum, String email) throws Exception {

		Map<String, Object> map = new HashMap<String, Object>();

		map.put("id", id);
		map.put("password", password);
		map.put("password2", password2);
		map.put("name", name);
		map.put("phonenum", phonenum);
		map.put("email", email);

		memberDAO.insertMember(map);
	}

}
