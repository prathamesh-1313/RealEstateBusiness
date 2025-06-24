package com.controller;

import java.io.File;
import java.util.List;

import javax.servlet.ServletRequest;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;


import com.dao.PropertyDao;
import com.model.Admin;
import com.model.Property;


@Controller
public class PropertyController {

	@Autowired
	PropertyDao pd;

	@RequestMapping("/SavePropertyInfo")
	public String savePropertyInfo(@ModelAttribute Property p1, @RequestParam("file") MultipartFile fname)
			throws Exception {


		String path = "C:\\Users\\Satyam\\eclipse-workspace\\RealEstateBusiness\\src\\main\\webapp\\WEB-INF\\resources\\images";



		String fileName = fname.getOriginalFilename();

		File f1 = new File(path);

		fname.transferTo(new File(f1, fileName));

		p1.setPimg(fileName);

		pd.savePInfo(p1);


		return "redirect:/dash";
	}

	@RequestMapping("/Getproperty")
	public String getAllProperty(Model m1,HttpServletRequest request) {

		List<Property> l1 = pd.getAllProperty();
	    
		HttpSession session=request.getSession();
		
		List<Admin> l2= (List<Admin>) session.getAttribute("data");
		
		System.out.println("List is :" + l2);
		
		m1.addAttribute("property", l1);
		m1.addAttribute("adminInfo", l2);
		return "BuyProperty";
	}

	@RequestMapping("/searchProperty")
	public String search(@ModelAttribute Property p1, Model m1) {

		List<Property> l1 = pd.searchPropertyInfo(p1);
		
		System.out.println("search property info is : " + l1);

		m1.addAttribute("searchInfo", l1);

		

		return "redirect:/Home";
	}
	
	

	
	
	@RequestMapping("/singleProperty/{id}")
	public String singleProperty(@PathVariable int id,Model m1,HttpServletRequest request) {
		
		List<Property> l1=pd.getSingleProperty(id);
		
        HttpSession session=request.getSession();
		
		List<Admin> l2= (List<Admin>) session.getAttribute("data");
		
		System.out.println("List is :" + l2);
		
		m1.addAttribute("adminInfo", l2);
		
		m1.addAttribute("singlePinfo", l1);
		
		return "Property";
	}


}
