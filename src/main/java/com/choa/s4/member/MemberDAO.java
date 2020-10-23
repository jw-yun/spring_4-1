package com.choa.s4.member;

public interface MemberDAO {
	
	//LOGIN
	public MemberDTO getMemberLogin(MemberDTO memberDTO) throws Exception;
	//update
	public int setMemberUpdate(MemberDTO memeberDTO) throws Exception;
	//delete
	public int setMemberDelete(MemberDTO memberDTO) throws Exception;
	//join
	public int setMemberJoin(MemberDTO memberDTO) throws Exception;

}
