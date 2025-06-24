package com.model;

import java.util.Arrays;

public class Property {

	private int pid;
	private String poname;
	private String pcontact;
	private String pname;
	private String pprice;
	private String ptype;
	private String pstatus;
	private String pcity;
	private String ppincode;
	private String pimg;
	private String search;



	public int getPid() {
		return pid;
	}
	public void setPid(int pid) {
		this.pid = pid;
	}
	public String getPoname() {
		return poname;
	}
	public void setPoname(String poname) {
		this.poname = poname;
	}
	public String getPcontact() {
		return pcontact;
	}
	public void setPcontact(String pcontact) {
		this.pcontact = pcontact;
	}
	public String getPname() {
		return pname;
	}
	public void setPname(String pname) {
		this.pname = pname;
	}
	public String getPprice() {
		return pprice;
	}
	public void setPprice(String pprice) {
		this.pprice = pprice;
	}
	public String getPtype() {
		return ptype;
	}
	public void setPtype(String ptype) {
		this.ptype = ptype;
	}
	public String getPstatus() {
		return pstatus;
	}
	public void setPstatus(String pstatus) {
		this.pstatus = pstatus;
	}
	public String getPcity() {
		return pcity;
	}
	public void setPcity(String pcity) {
		this.pcity = pcity;
	}
	public String getPpincode() {
		return ppincode;
	}
	public void setPpincode(String ppincode) {
		this.ppincode = ppincode;
	}
	public String getPimg() {
		return pimg;
	}
	public void setPimg(String pimg) {
		this.pimg = pimg;
	}
	public String getSearch() {
		return search;
	}
	public void setSearch(String search) {
		this.search = search;
	}



	@Override
	public String toString() {
		return "Property [pid=" + pid + ", poname=" + poname + ", pcontact=" + pcontact + ", pname=" + pname
				+ ", pprice=" + pprice + ", ptype=" + ptype + ", pstatus=" + pstatus + ", pcity=" + pcity
				+ ", ppincode=" + ppincode + ", pimg=" + pimg + ", search=" + search + "]";
	}


}
