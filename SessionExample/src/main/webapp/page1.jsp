<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<%
//String name=request.getParameter("yogesh");
//out.print("Welcome "+"yogesh");
 
session.setAttribute("user","yogesh");
%>
 
<a href="page2.jsp">Display the value</a>
 
</body>
</html>