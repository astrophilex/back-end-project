package com.spring_boot_travel.project.service;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import com.spring_boot_travel.project.dao.IFoodDAO;
import com.spring_boot_travel.project.model.FoodVO;

@Service
public class FoodService implements IFoodService {
	@Autowired
	@Qualifier("IFoodDAO")
	IFoodDAO dao;
	
	@Override
	public ArrayList<FoodVO> listCtgFood(String ctgFoodId) {
		return dao.listCtgFood(ctgFoodId);
	}

	@Override
	public ArrayList<FoodVO> listAllFood() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void insertFood(FoodVO food) {
		// TODO Auto-generated method stub

	}

	@Override
	public void updateFood(FoodVO food) {
		// TODO Auto-generated method stub

	}

	@Override
	public void deleteFood(String foodNo) {
		// TODO Auto-generated method stub

	}

	@Override
	public FoodVO detailViewFood(String foodNo) {
		return dao.detailViewFood(foodNo);
	}

	@Override
	public String foodNoCheck(String foodNo) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public ArrayList<FoodVO> foodSearch(HashMap<String, Object> map) {
		// TODO Auto-generated method stub
		return null;
	}

}
