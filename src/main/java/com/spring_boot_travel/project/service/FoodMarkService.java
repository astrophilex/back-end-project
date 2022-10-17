package com.spring_boot_travel.project.service;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import com.spring_boot_travel.project.dao.IFoodMarkDAO;
import com.spring_boot_travel.project.model.FoodMarkVO;

@Service
public class FoodMarkService implements IFoodMarkService {
	@Autowired
	@Qualifier("IFoodMarkDAO")
	IFoodMarkDAO dao;
	
	@Override
	public void insertFoodMark(FoodMarkVO vo) {
		dao.insertFoodMark(vo);

	}

	@Override
	public int checkFoodInFoodMark(String foodNo, String memId) {
		// 전달 받은 prdNo와 memId를 mapper에게 전달하는데
		// 매개변수가 2개 이상인 경우에는 HashMap으로 전달해야 함
		HashMap<String, Object> map = new HashMap<String, Object>();
		map.put("foodNo", foodNo);
		map.put("memId", memId);
		
		return dao.checkFoodInFoodMark(map);
	}

	@Override
	public ArrayList<FoodMarkVO> foodMarkList(String memId) {
		return dao.foodMarkList(memId);
	}

	@Override
	public void deleteFoodMark(String foodMarkNo) {
		dao.deleteFoodMark(foodMarkNo);

	}

}
