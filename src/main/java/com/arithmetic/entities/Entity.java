package com.arithmetic.entities;

public class Entity 
{
 private String uname,uemail,ucontact,ueducation,ucity,gender;

public String getUname() {
	return uname;
}

public void setUname(String uname) {
	this.uname = uname;
}

public String getUemail() {
	return uemail;
}

public void setUemail(String uemail) {
	this.uemail = uemail;
}

public String getUcontact() {
	return ucontact;
}

public void setUcontact(String ucontact) {
	this.ucontact = ucontact;
}

public String getUeducation() {
	return ueducation;
}

public void setUeducation(String ueducation) {
	this.ueducation = ueducation;
}

public String getUcity() {
	return ucity;
}

public void setUcity(String ucity) {
	this.ucity = ucity;
}

public String getGender() {
	return gender;
}

public void setGender(String gender) {
	this.gender = gender;
}

@Override
public String toString() {
	return "Entity [uname=" + uname + ", uemail=" + uemail + ", ucontact=" + ucontact + ", ueducation=" + ueducation
			+ ", ucity=" + ucity + ", gender=" + gender + ", getUname()=" + getUname() + ", getUemail()=" + getUemail()
			+ ", getUcontact()=" + getUcontact() + ", getUeducation()=" + getUeducation() + ", getUcity()=" + getUcity()
			+ ", getGender()=" + getGender() + "]";
}


 

 
}
