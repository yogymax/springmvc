package com.scp.bean;

public class RegisterStudentBean {

	
	private String userName;
	private String fName;
	private String lName;
	private String address;
	private String branch;
	private String year;
	private String phone;
	private String email;
	private String password;
	private String retypePassword;
	private String youAre;
	private String courses;
	
	
	public String getCourses() {
		return courses;
	}
	public void setCourses(String courses) {
		this.courses = courses;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getfName() {
		return fName;
	}
	public void setfName(String fName) {
		this.fName = fName;
	}
	public String getlName() {
		return lName;
	}
	public void setlName(String lName) {
		this.lName = lName;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getBranch() {
		return branch;
	}
	public void setBranch(String branch) {
		this.branch = branch;
	}
	public String getYear() {
		return year;
	}
	public void setYear(String year) {
		this.year = year;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getRetypePassword() {
		return retypePassword;
	}
	public void setRetypePassword(String retypePassword) {
		this.retypePassword = retypePassword;
	}
	public String getYouAre() {
		return youAre;
	}
	public void setYouAre(String youAre) {
		this.youAre = youAre;
	}
	@Override
	public String toString() {
		return "RegisterStudentBean [userName=" + userName + ", fName=" + fName + ", lName=" + lName + ", address="
				+ address + ", branch=" + branch + ", year=" + year + ", phone=" + phone + ", email=" + email
				+ ", password=" + password + ", retypePassword=" + retypePassword + ", youAre=" + youAre + ", courses="
				+ courses + "]";
	}

	
	
	
}

