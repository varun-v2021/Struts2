<%@ page language="java" contentType="text/html; charset = ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<title>Hello World</title>
</head>

<body>
	<h1>Hello World From Struts2</h1>
	<form action="hello">
		<label for="name">Please enter your name</label><br /> <input
			type="text" name="name" /> <input type="submit" value="Say Hello" />
	</form>
	<form action="newhello">
		<label for="name">Please enter your phone</label><br /> <input
			type="text" name="phone" /> <input type="submit"
			value="Say New Hello" />
	</form>
	<h1>File upload example using built-in interceptor</h1>
	<form action="upload" method="post" enctype="multipart/form-data">
		<label for="myFile"> Upload your file</label> <input type="file"
			name="myFile" /> <input type="submit" value="Upload" />
	</form>
	<h1>Validation in Action example</h1>
	<s:form action="empinfo" method="post">
		<s:textfield name="name" label="Name" size="20" />
		<s:textfield name="age" label="Age" size="20" />
		<s:submit name="submit" label="Submit" align="center" />
	</s:form>
	<h1>Exception handling example</h1>
	<form action="exception">
		<label for="name">Please enter your name</label><br /> <input
			type="text" name="name" /> <input type="submit" value="Say Hello" />
	</form>
	<h1>Annotation handling Example</h1>
	<s:form action="empinfo" method="post">
		<s:textfield name="name" label="Name" size="20" />
		<s:textfield name="age" label="Age" size="20" />
		<s:submit name="submit" label="Submit" align="center" />
	</s:form>
</body>
</html>