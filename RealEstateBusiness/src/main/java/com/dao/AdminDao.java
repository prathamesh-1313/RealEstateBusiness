package com.dao;
import java.util.List;

import org.springframework.jdbc.core.JdbcTemplate;

import com.details.CheckAInfo;
import com.model.Admin;

public class AdminDao {

	private JdbcTemplate t1;

	public void setT1(JdbcTemplate t1) {
		this.t1 = t1;
	}

	public void saveAdminInfo(Admin a1) {

		t1.update("insert into admin (aname,aemail,aphone,apass,acpass) values('"+a1.getAname()+"','"+a1.getAemail()+"','"+a1.getAphone()+"','"+a1.getApass()+"','"+a1.getAcpass()+"')");

	}

	public List<Admin> checkData(Admin a1) {
		// TODO Auto-generated method stub

		List<Admin>l1=t1.query("select * from admin where aname='"+a1.getAname()+"' AND apass='"+a1.getApass()+"'", new CheckAInfo());
//		System.out.println(l1);
		return l1;

	}



}
