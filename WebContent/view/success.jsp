<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>success</title>
</head>
<body>
	<%-- jsp expression language --%>
	<ul>
		<li>Id: ${customer.id } </li>
		<li>Name: ${customer.name } </li>
		<li>Email: ${customer.email } </li>
	</ul>
	
	<%-- jstl --%>
	<table>
		<c:forEach var="customer" items="${customers }">
			<tr>
				<td> ${customer.id } </td>
				<td> ${customer.name } </td>
				<td> ${customer.email } </td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>