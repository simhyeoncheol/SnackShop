package com.SnackShop.Controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.SnackShop.Dto.Products;
import com.SnackShop.Service.MainService;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	@Autowired
	private MainService msvc;
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public ModelAndView home(Locale locale, Model model) {
		ModelAndView mav = new ModelAndView();
		
		ArrayList<Products> selectProducts = msvc.getProducts();
		System.out.println(selectProducts);
		mav.addObject("Products",selectProducts);
		mav.setViewName("home");
		return mav;
	}
	@RequestMapping(value = "/DetailSnack")
	public ModelAndView DetailSnack (String code) {
		ModelAndView mav = new ModelAndView();
		System.out.println(code);
		Products products = msvc.getDetailProducts(code);
		System.out.println(products);
		
		mav.addObject("detailSnack",products);
		mav.setViewName("DetailSnack");
		return mav;
		
	}

	@RequestMapping(value = "/AboutUs", method = RequestMethod.GET)
	public ModelAndView AboutUs() {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("AboutUs");
		return mav;
	}
	
	@RequestMapping(value = "/KoreanSnack")
	public ModelAndView KoreanSnack () {
		ModelAndView mav = new ModelAndView();
		ArrayList<Products> korean = msvc.korean();
		System.out.println(korean);
		mav.addObject("Products",korean);
		
		mav.setViewName("home");
		return mav;
		
	}
	
	@RequestMapping(value = "/GlobalSnack")
	public ModelAndView GlobalSnack () {
		ModelAndView mav = new ModelAndView();
		ArrayList<Products> global = msvc.global();
		System.out.println(global);
		mav.addObject("Products",global);
		
		mav.setViewName("home");
		return mav;
		
	}
	
	@RequestMapping(value = "/PriceUp")
	public ModelAndView PriceUp () {
		ModelAndView mav = new ModelAndView();
		ArrayList<Products> pu = msvc.pu();
		System.out.println(pu);
		mav.addObject("Products",pu);
		
		mav.setViewName("home");
		return mav;
	}
	
	@RequestMapping(value = "/PriceDown")
	public ModelAndView PriceDown () {
		ModelAndView mav = new ModelAndView();
		ArrayList<Products> pd = msvc.pd();
		System.out.println(pd);
		mav.addObject("Products",pd);
		
		mav.setViewName("home");
		return mav;
	}
	
	@RequestMapping(value = "/GanadaUp")
	public ModelAndView GanadaUp () {
		ModelAndView mav = new ModelAndView();
		ArrayList<Products> gu = msvc.gu();
		System.out.println(gu);
		mav.addObject("Products",gu);
		
		mav.setViewName("home");
		return mav;
	}
	
	@RequestMapping(value = "/GanadaDown")
	public ModelAndView GanadaDown () {
		ModelAndView mav = new ModelAndView();
		ArrayList<Products> gd = msvc.gd();
		System.out.println(gd);
		mav.addObject("Products",gd);
		
		mav.setViewName("home");
		return mav;
	}
	
}
