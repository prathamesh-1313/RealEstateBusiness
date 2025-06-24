package com.details;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.model.Admin;

public class CheckAInfo implements RowMapper<Admin> {

	@Override
	public Admin mapRow(ResultSet rs, int rowNum) throws SQLException {
		// TODO Auto-generated method stub

		Admin a1=new Admin();
		a1.setAid(rs.getString(1));
		a1.setAname(rs.getString(2));
		a1.setAemail(rs.getString(3));
		a1.setAphone(rs.getString(4));
		a1.setApass(rs.getString(5));
		a1.setAcpass(rs.getString(6));

		return a1;
	}

}
