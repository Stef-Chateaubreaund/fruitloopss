package com.stef.fruitloops.models;

public class Item {
	public String name;
	public double price;
	public Integer quantity;
	public double weigth;
	public Item(String name, double price, Integer quantity, double weigth) {
		this.name = name;
		this.price = price;
		this.quantity = quantity;
		this.weigth = weigth;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	public Integer getQuantity() {
		return quantity;
	}
	public void setQuantity(Integer quantity) {
		this.quantity = quantity;
	}
	public double getWeigth() {
		return weigth;
	}
	public void setWeigth(double weigth) {
		this.weigth = weigth;
	}
	
	
	

}
