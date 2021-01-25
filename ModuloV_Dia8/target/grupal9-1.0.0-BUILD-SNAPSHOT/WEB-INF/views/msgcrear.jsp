<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Crear</title>
</head>
<body>
	<h1>Crear </h1>
	<p><c:out value="${msgcrearcap}" /></p>
	<br/><br/>
	<a href='<c:out value="${pageContext.request.contextPath}" />/'>Ir a la pagina principal</a>
</body>
</html>