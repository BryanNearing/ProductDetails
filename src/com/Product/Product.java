package com.Product;

public class Product {

	private String name;
	private float cost;
	private String department;
	private String description;
	
	public Product(String name, float cost, String department, String description) {
		super();
		this.name = name;
		this.cost = cost;
		this.department = department;
		this.description = description;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public float getCost() {
		return cost;
	}

	public void setCost(float cost) {
		this.cost = cost;
	}

	public String getDepartment() {
		return department;
	}

	public void setDepartment(String department) {
		this.department = department;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}
}
