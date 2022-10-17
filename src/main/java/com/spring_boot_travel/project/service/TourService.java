package com.spring_boot_travel.project.service;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import com.spring_boot_travel.project.dao.ITourDAO;
import com.spring_boot_travel.project.model.ChoochunVO;
import com.spring_boot_travel.project.model.TourVO;

@Service
public class TourService implements ITourService {
	@Autowired
	@Qualifier("ITourDAO")
	ITourDAO dao;
	
	@Override
	public ArrayList<TourVO> searchTour(String tourName) {
		// TODO Auto-generated method stub
		return dao.searchTour(tourName);
	}

	@Override
	public ArrayList<TourVO> choochunTour1() {
		return dao.choochunTour1();
	}

	@Override
	public void insertChoochun(ChoochunVO c_vo) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public ArrayList<TourVO> choochunTour2() {
		return dao.choochunTour2();
	}

	@Override
	public ArrayList<TourVO> choochunTour3() {
		return dao.choochunTour3();
	}

	@Override
	public ArrayList<TourVO> choochunTour4() {
		return dao.choochunTour4();
	}

	@Override
	public ArrayList<TourVO> choochunTour5() {
		return dao.choochunTour5();
	}

}
