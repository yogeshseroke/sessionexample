<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%! int x=0; %>
</head>
<body>
<form action="" method="post">
<h1>This is first page</h1>

<input type="button" name="btnsubmit" value="click" />


</form>
<%
if(request.getParameter("btnsubmit")!=null)
{
    
    //response.sendRedirect("AS1.jsp");
    //out.println(x);
    x++;
}
%>


</body>
</html>