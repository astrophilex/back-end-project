package com.spring_boot_travel.project.service;

import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import com.spring_boot_travel.project.dao.IMemberDAO;
import com.spring_boot_travel.project.model.MemberVO;

@Service
public class MemberService implements IMemberDAO {
	
	@Autowired
	@Qualifier("IMemberDAO")
	IMemberDAO dao;
	
	@Override
	public String loginCheck(HashMap<String, Object> map) {
		return dao.loginCheck(map);
	}
	
	@Override
	public void insertMember(MemberVO vo) {
		// TODO Auto-generated method stub
		dao.insertMember(vo);
	}

}
