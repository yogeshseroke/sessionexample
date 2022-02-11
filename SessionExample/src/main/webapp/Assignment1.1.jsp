<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form>

<%

	String s=(String)session.getAttribute("a");
    out.println(s);
    
    String s1=s;
   session.setAttribute("b",s1);
  //  response.sendRedirect("Assignment1.2.jsp");


%>
    <a href="Assignment1.2.jsp"><h1>you want to see result </h1></a>

</form>
</body>
</html>