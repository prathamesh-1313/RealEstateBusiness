package com.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.dao.AdminDao;
import com.model.Admin;

@Controller
public class AdminController {

	@Autowired
	AdminDao ad;

	@RequestMapping("/Home")
	public String one() {

		return "Home";
	}

	@RequestMapping("/login")
	public String login() {

		return "Login";
	}

	@RequestMapping("/register")
	public String registerPage() {

		return "Register";
	}


	@RequestMapping("/saveadmininfo")
	public String saveAdminInfo(@ModelAttribute Admin a1) {

		ad.saveAdminInfo(a1);
		return "Login";
	}


	@RequestMapping("/checkcred")
	public String checkInfo(@ModelAttribute Admin a1,HttpSession s1) {

		List<Admin>l1=ad.checkData(a1);

//		System.out.println(l1);
		if(l1.isEmpty()) {
			return "Login";
		}

		s1.setAttribute("data", l1);

		return "redirect:/dash";
	}


	@RequestMapping("/dash")
	public String dashboard(HttpSession s1,Model m1) {

		List<Admin> l1= (List<Admin>) s1.getAttribute("data");

		if(l1 !=null) {
			m1.addAttribute("admin", l1);
			return "Dashboard";
		}else {
			return "Login";
		}


	}

	@RequestMapping("/logout")
	public String logout(HttpSession s1) {

		s1.invalidate();
		return "Login";
	}


	@RequestMapping("/PropertyRegister")
	public String  propertyRegister(HttpSession s1,Model m1) {

		List<Admin> l1=(List<Admin>) s1.getAttribute("data");

		if( l1!= null) {
			m1.addAttribute("admin", l1);
			return "PropertySell";
		}
		return "Login";
	}



	@RequestMapping("/BuyProperty")
	public String  buyProperty(HttpSession s1,Model m1) {

		List<Admin> l1=(List<Admin>) s1.getAttribute("data");

		if( l1!= null) {
			m1.addAttribute("admin", l1);
			return "redirect:/Getproperty";
		}
		return "Login";
	}
	
	
	


}
