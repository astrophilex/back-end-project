package com.spring_boot_travel.project.service;

import java.util.HashMap;

import com.spring_boot_travel.project.model.MemberVO;

public interface IMemberService {
	public String loginCheck(HashMap<String, Object> map);
	void insertMember(MemberVO vo);
}
