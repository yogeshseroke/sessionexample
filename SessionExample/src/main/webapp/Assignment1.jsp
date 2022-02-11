<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="" method="post">
<center>
<h1>Feed Back</h1>

Good<input type="radio" name="txt" value="Good" /><br>
Better<input type="radio" name="txt" value="Better" /><br>
Best<input type="radio" name="txt" value="Best" /><br>

<input type="submit" name="btnsubmit" value="submit" />

</center>
</form>
<%
if(request.getParameter("btnsubmit")!=null)
{
    session.setAttribute("a",request.getParameter("txt"));	
    response.sendRedirect("Assignment1.1.jsp");
}
%>

</body>
</html>