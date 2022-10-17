package com.spring_boot_travel.project.dao;

import java.util.ArrayList;
import java.util.HashMap;

import com.spring_boot_travel.project.model.FoodVO;

public interface IFoodDAO {
	// 새로 추가 : 카테고리별 맛집 조회
	ArrayList<FoodVO>listCtgFood(String ctgFoodId);
		
	// 앞에서 했음
	public ArrayList<FoodVO>listAllFood(); 			// 전체 맛집 정보 조회
	public void insertFood(FoodVO food);			// 맛집 정보 등록
	public void updateFood(FoodVO food);			// 맛집 정보 수정
	public void deleteFood(String foodNo);			// 맛집 정보 삭제
	public FoodVO detailViewFood(String foodNo);	// 상세 맛집 정보 조회 (1개의 맛집만 조회)

	String foodNoCheck(String foodNo); // 맛집번호 중복 체크
	ArrayList<FoodVO>foodSearch(HashMap<String,Object>map); // 맛집 검색
}
