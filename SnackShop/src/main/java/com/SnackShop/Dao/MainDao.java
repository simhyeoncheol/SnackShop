package com.SnackShop.Dao;

import java.util.ArrayList;

import com.SnackShop.Dto.Products;

public interface MainDao {

	ArrayList<Products> getProducts();

	Products getDetail(String code);

	ArrayList<Products> getkorean();

	ArrayList<Products> getglobal();

	ArrayList<Products> getpu();

	ArrayList<Products> getpd();

	ArrayList<Products> getgu();

	ArrayList<Products> getgd();


}
