package com.strut;

import java.util.ArrayList;

public class LoginBusiness {
	// form bean (bean - get/set method)
	public String pwd;
	public String userid;
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	// business logic
	public String doesUseridExists() {
			ArrayList<String> registeredUser=new ArrayList<String> ();
			registeredUser.add("john");
			registeredUser.add("jane");
			registeredUser.add("mike");
			if(registeredUser.contains(userid))
				return "failure";
			else
				return "success";
	}
	
	public String checkUseridPass() {
				if(userid.equals("john") && pwd.equals("john1!"))
					return "abcd";
				else
					return "failure";
		}
		
		
}
