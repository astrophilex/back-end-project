package com.spring_boot_travel.project.service;

import java.util.ArrayList;
import java.util.HashMap;

import com.spring_boot_travel.project.model.ChoochunVO;
import com.spring_boot_travel.project.model.TourVO;

public interface ITourService {
	public ArrayList<TourVO> searchTour(String tourName);
	public ArrayList<TourVO> choochunTour1();
	public ArrayList<TourVO> choochunTour2();
	public ArrayList<TourVO> choochunTour3();
	public ArrayList<TourVO> choochunTour4();
	public ArrayList<TourVO> choochunTour5();
	void insertChoochun(ChoochunVO c_vo);
}
