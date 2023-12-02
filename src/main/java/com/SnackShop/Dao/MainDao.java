package com.SnackShop.Dao;

import java.util.ArrayList;

import com.SnackShop.Dto.Products;

public interface MainDao {

	ArrayList<Products> getProducts();

	Products getDetail(String code);

	ArrayList<Products> getkorean();

	ArrayList<Products> getglobal();


}
