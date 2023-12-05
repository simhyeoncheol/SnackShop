package com.SnackShop.Service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.SnackShop.Dao.MainDao;
import com.SnackShop.Dto.Products;

@Service
public class MainService {

	@Autowired
	private MainDao mdao;
	
	public ArrayList<Products> getProducts() {
		
		
		ArrayList<Products> getPro = mdao.getProducts();
		return getPro;
	}

	public Products getDetailProducts(String code) {
		
		Products getDetail = mdao.getDetail(code);
		return getDetail;
	}

	public ArrayList<Products> korean() {
		
		ArrayList<Products> korean = mdao.getkorean();
		return korean;
	}

	public ArrayList<Products> global() {
		ArrayList<Products> global = mdao.getglobal();
		return global;
	}

	public ArrayList<Products> pu() {
		ArrayList<Products> pu = mdao.getpu();
		return pu;
	}

	public ArrayList<Products> pd() {
		ArrayList<Products> pd = mdao.getpd();
		return pd;
	}

	public ArrayList<Products> gu() {
		ArrayList<Products> gu = mdao.getgu();
		return gu;
	}

	public ArrayList<Products> gd() {
		ArrayList<Products> gd = mdao.getgd();
		return gd;
	}

	
	
}
