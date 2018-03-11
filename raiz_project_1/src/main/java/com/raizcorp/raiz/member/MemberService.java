package com.raizcorp.raiz.member;

public interface MemberService {

	public void insertMember (String id, String password, String password2, String name, String phonenum, String email) throws Exception;

}
