package com.dao;

import java.util.List;

import org.springframework.jdbc.core.JdbcTemplate;

import com.details.FetchProperty;
import com.details.FetchSearchInfo;
import com.details.SingleProperty;
import com.model.Property;
public class PropertyDao {



	private JdbcTemplate t1;

	public void setT1(JdbcTemplate t1) {
		this.t1 = t1;
	}

	public void savePInfo(Property p1) {
		// TODO Auto-generated method stub
		 t1.update("insert into property (poname,pcontact,pname,pprice,ptype,pstatus,pcity,ppincode,pimg) values ('"+p1.getPoname()+"','"+p1.getPcontact()+"','"+p1.getPname()+"','"+p1.getPprice()+"','"+p1.getPtype()+"','"+p1.getPstatus()+"','"+p1.getPcity()+"','"+p1.getPpincode()+"','"+p1.getPimg()+"')");
	}

	public List<Property> getAllProperty() {
		// TODO Auto-generated method stub

		List<Property>l1=t1.query("select * from property", new FetchProperty());

		return l1;	
	}

	public List<Property> searchPropertyInfo(Property p1) {
		// TODO Auto-generated method stub

		List<Property>l1=t1.query("select * from property where ptype='"+p1.getSearch()+"' OR pname='"+p1.getSearch()+"'", new FetchSearchInfo());

		return l1;
	}

	public List<Property> getSingleProperty(int id) {
		// TODO Auto-generated method stub
		
		List<Property> l1= t1.query("select * from property where pid='"+id+"'", new SingleProperty());
		
		return l1;
	}






}
