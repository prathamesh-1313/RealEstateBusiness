package com.model;

public class Admin {

	private String aid;
	private String aname;
	private String aemail;
	private String aphone;
	private String apass;
	private String acpass;


	public String getAid() {
		return aid;
	}
	public void setAid(String aid) {
		this.aid = aid;
	}
	public String getAname() {
		return aname;
	}
	public void setAname(String aname) {
		this.aname = aname;
	}
	public String getAemail() {
		return aemail;
	}
	public void setAemail(String aemail) {
		this.aemail = aemail;
	}
	public String getAphone() {
		return aphone;
	}
	public void setAphone(String aphone) {
		this.aphone = aphone;
	}
	public String getApass() {
		return apass;
	}
	public void setApass(String apass) {
		this.apass = apass;
	}
	public String getAcpass() {
		return acpass;
	}
	public void setAcpass(String acpass) {
		this.acpass = acpass;
	}
	@Override
	public String toString() {
		return "Admin [aid=" + aid + ", aname=" + aname + ", aemail=" + aemail + ", aphone=" + aphone + ", apass="
				+ apass + ", acpass=" + acpass + "]";
	}






}
