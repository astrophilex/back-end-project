package com.spring_boot_travel.project.model;

public class FoodMarkVO {
		//DB 테이블에 있는 필드
		private int foodMarkNo;
		private String memId;
		private String foodNo;
		private int cartQty;
		
		// DB 테이블에는 없지만
		// Mapper에서 받아서 View에 출력할 때 사용할 필드
		private String foodName;
		private String foodCallNumber;
		private String foodImg;
		private String foodTime;
		
		
		public String getFoodTime() {
			return foodTime;
		}
		public void setFoodTime(String foodTime) {
			this.foodTime = foodTime;
		}
		public int getFoodMarkNo() {
			return foodMarkNo;
		}
		public void setFoodMarkNo(int foodMarkNo) {
			this.foodMarkNo = foodMarkNo;
		}
		public String getMemId() {
			return memId;
		}
		public void setMemId(String memId) {
			this.memId = memId;
		}
		public String getFoodNo() {
			return foodNo;
		}
		public void setFoodNo(String foodNo) {
			this.foodNo = foodNo;
		}
		public int getCartQty() {
			return cartQty;
		}
		public void setCartQty(int cartQty) {
			this.cartQty = cartQty;
		}
		public String getFoodName() {
			return foodName;
		}
		public void setFoodName(String foodName) {
			this.foodName = foodName;
		}
		public String getFoodCallNumber() {
			return foodCallNumber;
		}
		public void setFoodCallNumber(String foodCallNumber) {
			this.foodCallNumber = foodCallNumber;
		}
		public String getFoodImg() {
			return foodImg;
		}
		public void setFoodImg(String foodImg) {
			this.foodImg = foodImg;
		}	
		
		
}
