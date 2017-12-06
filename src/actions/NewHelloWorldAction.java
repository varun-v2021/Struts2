package actions;

import com.opensymphony.xwork2.ActionSupport;

public class NewHelloWorldAction extends ActionSupport {
	private String phone;

	public String execute() {
		System.out.println("Inside action -> execute method");
		if ("".equals(phone))
			return ERROR;
		else
			return SUCCESS;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getPhone() {
		return this.phone;
	}
}
