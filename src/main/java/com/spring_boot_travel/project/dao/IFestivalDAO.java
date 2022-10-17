package com.spring_boot_travel.project.dao;

import java.util.ArrayList;
import java.util.HashMap;

import com.spring_boot_travel.project.model.FestivalVO;

public interface IFestivalDAO {
	ArrayList<FestivalVO> festivalSearch(HashMap<String, Object> map);
}
