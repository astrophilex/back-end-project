package com.spring_boot_travel.project.model;

public class TourVO {
	private int tourNo;
	private String tourName;
	private String tourIntro;
	
	public int getTourNo() {
		return tourNo;
	}
	public String getTourName() {
		return tourName;
	}
	public void setTourNo(int tourNo) {
		this.tourNo=tourNo;
	}
	public void setTourName(String tourName) {
		this.tourName=tourName;
	}
	public String getTourIntro() {
		return tourIntro;
	}
	public void setTourIntro(String tourIntro) {
		this.tourIntro=tourIntro;
	}
}
