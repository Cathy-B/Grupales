<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Crear Capacitaci�n</title>
</head>
<body>
	
	<h1>Crear capacitaci�n</h1>
	<p><c:out value="${msgcrear}" /></p>
	<br/><br/>
	<a href='<c:out value="${pageContext.request.contextPath}" />/'>Ir a la p�gina principal</a>
</body>
</html>