<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Addition Primitive JSP Code</title>
</head>
<body>
	<%
	
	int a = Integer.parseInt(request.getParameter("firstNumber"));
	int b = Integer.parseInt(request.getParameter("secondNumber"));
	
	%>
	<h2>Sum of the Number <%=a %> and <%=b %> is <%= a+b %></h2>
</body>
</html>