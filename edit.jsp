<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Edit Expense</title>
</head>
<body>
	<div>
		<h1>Edit an Expense</h1><a href="/expenses">Go back</a>
		<form:form action="/expenses/edit/${expense.id}" method="post" modelAttribute="expense">
			<div>
				<form:label path="name">Expense Name: </form:label>
				<form:errors path="name"/>
				<form:input path="name"/> 
				
			</div>
			<div>
				<form:label path="vendor">Expense Vender: </form:label>
				<form:errors path="vendor"/>
				<form:input path="vendor"/> 
			</div>
			<div>
				<form:label path="amount">Expense Amount: </form:label>
				<form:errors path="amount"/>
				<form:input type="number" path="amount"/> 
				
			</div>
			<div>
				<form:label path="description">Expense Description: </form:label>
				<form:errors path="description"/>
				<form:textarea  rows="3" path="description"/> 
				
			</div>
			<div>
				<input type="submit" value="Submit"/>
			</div>
		</form:form>
	</div>
</body>
</html>