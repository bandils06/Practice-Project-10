<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<c:set var="name" value="${param.pname }"></c:set>
	<c:set var="desc" value="${param.pdesc }"></c:set>
	<c:set var="quan" value="${param.pquan }"></c:set>
	<c:set var="price" value="${param.pprice}"></c:set>
<center>
	<h1>Product Details Page</h1><br>
	Product Name: <c:out value="${name}"></c:out><br>
	Product Description: <c:out value="${desc}"></c:out><br>
	Product Quantity: <c:out value="${quan}"></c:out><br>
	Product Price: <c:out value="${price}"></c:out><br>
</center>
</body>
</html>