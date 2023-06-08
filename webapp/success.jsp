<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Success</title>
</head>
<body>
<h2 style='color:red'>Welcome Himanshu Gupta</h2>
<% 
String uname =(String) session.getAttribute("fname");
out.print("<h2 style='color:green'>Welcome "+uname+"</h2>");
%>
</body>
</html>