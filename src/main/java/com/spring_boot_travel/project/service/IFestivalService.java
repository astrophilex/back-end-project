package com.spring_boot_travel.project.service;

import java.util.ArrayList;
import java.util.HashMap;

import com.spring_boot_travel.project.model.FestivalVO;

public interface IFestivalService {

	ArrayList<FestivalVO> festivalSearch(HashMap<String, Object> map);
}
