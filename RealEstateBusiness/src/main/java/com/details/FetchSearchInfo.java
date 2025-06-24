package com.details;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.model.Property;

public class FetchSearchInfo implements RowMapper<Property> {

	@Override
	public Property mapRow(ResultSet rs, int rowNum) throws SQLException {
		// TODO Auto-generated method stub

		Property p1=new Property();

		p1.setPid(rs.getInt(1));
		p1.setPoname(rs.getString(2));
		p1.setPcontact(rs.getString(3));
		p1.setPname(rs.getString(4));
		p1.setPprice(rs.getString(5));
		p1.setPtype(rs.getString(6));
		p1.setPstatus(rs.getString(7));
		p1.setPcity(rs.getString(8));
		p1.setPpincode(rs.getString(9));
		p1.setPimg(rs.getString(10));

		return  p1;
	}

}
