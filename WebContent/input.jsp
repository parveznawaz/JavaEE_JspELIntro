<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="ProcessServlet" method="post">
		<table>
			<tr>
				<td>Name: </td>
				<td><input type="text" name="name"/></td>
			</tr>
			<tr>
				<td>Employee ID:</td>
				<td><input type="text" name="employeeId" /></td>				
			</tr>
			<tr>
				<td>Dog's name:</td>
				<td><input type="text" name="dogName" /></td>				
			</tr>
		</table>
		<p/>
		<div><input type="submit"/></div>		
	</form>
</body>
</html>