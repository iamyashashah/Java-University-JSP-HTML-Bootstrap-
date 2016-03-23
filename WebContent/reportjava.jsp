<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<title>Report</title>
<style>
table, th, td {
   border: 1px solid black;
   border-collapse: collapse;
   padding: 15px;
}
th, td {
   padding: 7px;
}
</style></head>
<body>
<h1>Student Report</h1>
<table style="width:75%">
 <tr>
 
   <th>Name</th>
   <th>Class </th>
   <th>Credits </th>
   <th>Grades </th>
   
 </tr>
 
 <tr>
 	<td><%= request.getParameter("studname") %> </td>
 	<td><%= request.getParameter("Course") %> </td>
 	<td><%= request.getParameter("CreditHours") %></td>
	<td><%= request.getParameter("grade") %></td>
	</tr>

</table>
<a href = studentjava.jsp>back</a><br>
<a href = javalogin.html>home page</a>
</body>
</html>