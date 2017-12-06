package interceptors;

import com.opensymphony.xwork2.ActionInvocation;
import com.opensymphony.xwork2.interceptor.AbstractInterceptor;

public class MyInterceptor extends AbstractInterceptor {

	//void init() &
	//void destroy() will have default implementation for this child class due to parent
	//AbstractInterceptor
	
	@Override
	public String intercept(ActionInvocation invocation) throws Exception {
		// TODO Auto-generated method stub
		String output = "Pre-processing";
		System.out.println(output);
		
		/* let us call action or next interceptor */
		String result = invocation.invoke(); //
		output = "Post-processing";
		System.out.println(output);
		
		return result;
	}

}
