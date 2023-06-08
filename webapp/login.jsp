<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
<style type="text/css">
form {
	text-align: center;
	margin-top: 10%;
}
</style>
</head>
<body style="background-color: rgba(255,0,0,0.4);">
    <html:form action="/login" focus="fname">
    First Name: <html:text property="fname" />
        <br>
    Last Name: <html:text property="lname" />
        <br>
        <html:submit value="login" />
    </html:form>
 
</body>
</html>