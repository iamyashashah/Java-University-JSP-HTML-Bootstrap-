<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<title>Students Details</title>
</head>
<h1>Java University Students Portal </h1>
<body>
 <form action = "reportjava.jsp">  
 NAME: 
 <input type="text" name="studname" class="form-control" value="<%= request.getParameter("Loginid")%>"><br> 
 CourseNumber:
 <input type="text" name="Course" class="form-control"><br>  
 CreditHours: 
 <input type="number" name="CreditHours" class="form-control"><br>  
 GRADE:
 <input type="text" name="grade" class="form-control"><br>  
 <input type="submit" value="Report"class="btn btn-default">  
 <a href = javalogin.html>back</a>
 </form>
 
</body>
</html>