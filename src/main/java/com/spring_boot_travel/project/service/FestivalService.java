package com.spring_boot_travel.project.service;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import com.spring_boot_travel.project.dao.IFestivalDAO;
import com.spring_boot_travel.project.model.FestivalVO;

@Service
public class FestivalService implements IFestivalService {

	@Autowired
	@Qualifier("IFestivalDAO")
	IFestivalDAO dao;
	
	
	@Override
	public ArrayList<FestivalVO> festivalSearch(HashMap<String, Object> map) {
		return dao.festivalSearch(map);
	}

}
