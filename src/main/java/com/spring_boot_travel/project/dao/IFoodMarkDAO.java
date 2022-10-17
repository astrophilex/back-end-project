package com.spring_boot_travel.project.dao;

import java.util.ArrayList;
import java.util.HashMap;

import com.spring_boot_travel.project.model.FoodMarkVO;

public interface IFoodMarkDAO {
	void insertFoodMark(FoodMarkVO vo);  // 관심목록에 추가
	int checkFoodInFoodMark(HashMap<String, Object> map);  // 동일 맛집 존재 여부 확인
	ArrayList<FoodMarkVO> foodMarkList(String memId);
	void deleteFoodMark(String cartNo); // 장바구니에서 cartNo에 해당되는 것 삭제

}
