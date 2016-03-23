<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>IPS</title>
</head>
<body>
Student Name: <%= request.getParameter("studname") %><br/>
Course: <%= request.getParameter("Course") %><br>
CreditHr: <%= request.getParameter("CreditHours") %><br>
Grade: <%= request.getParameter("grade") %><br>

 <% String redirectURL = "reportjava.jsp?Course="+ request.getParameter("Course")+"&CreditHr="+ request.getParameter("CreditHours")+ "&Grade="+request.getParameter("grade") ;
 response.sendRedirect(redirectURL);%>
</body>
</html>