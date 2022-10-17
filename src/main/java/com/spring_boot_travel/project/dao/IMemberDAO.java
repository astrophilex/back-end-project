package com.spring_boot_travel.project.dao;

import java.util.HashMap;

import com.spring_boot_travel.project.model.MemberVO;

public interface IMemberDAO {
	public String loginCheck(HashMap<String, Object> map);
	public void insertMember(MemberVO vo);
}
