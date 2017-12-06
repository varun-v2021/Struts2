package actions;

import com.opensymphony.xwork2.ActionSupport;

public class ExceptionHandlerAction extends ActionSupport {

	private String name;

	public String execute() {
		String x = null;
//		x = x.substring(0);
		System.out.println(x);
		return SUCCESS;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
}
