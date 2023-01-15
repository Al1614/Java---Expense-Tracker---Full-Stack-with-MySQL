<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Expense Details</title>
</head>
<body>
<div>
	<h1><c:out value="${expense.name}"></c:out></h1>
	<a href="/expenses">Go back</a>
</div>
<div>
	<p>Expense Description:<c:out value="${expense.description}"></c:out></p>
</div>
<div>
	<p>Vendor:<c:out value="${expense.vendor}"></c:out></p>
</div>
<div>
	<p>Amount spent:<c:out value="${expense.amount}"></c:out></p>
</div>
</body>
</html>