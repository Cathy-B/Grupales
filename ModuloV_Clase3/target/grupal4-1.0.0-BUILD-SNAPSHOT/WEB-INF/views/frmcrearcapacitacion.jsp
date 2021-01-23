<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="${pageContext.request.contextPath}/resources/CSS/estilo.css" rel="stylesheet">
<title>Crear Capacitaci�n</title>
</head>
<body>
	
	<header class="col-6 col-s-5">
		<nav class="nav_dise�o">
			<a href="<%=request.getContextPath()%>/">P�gina de Inicio</a>|
			<a href="<%=request.getContextPath()%>/contactar">Contacto</a>|
			<a href="<%=request.getContextPath()%>/listacapacitaciones">Listar Capacitaci�n</a> 
		</nav>
	</header>
	
	<form method="post" action="">
	<table id="tabla">
	 <tr>
      <td>ID Capacitaci�n:</td>
      <td><input type="text" name="id" id="id"></td>
    </tr>
    <tr>
      <td>Fecha Capacitaci�n:</td>
      <td><input type="date" name="fecha" id="fecha"></td>
    </tr>
    <tr>
      <td>Hora de capacitaci�n:</td>
      <td><input type="time" name="hora" id="hora"></td>
    </tr>
    <tr>
      <td>Lugar:</td>
      <td><input type="text" name="lugar" id="lugar"></td>
    </tr>
    <tr>
      <td>Duraci�n:</td>
      <td><input type="text" name="duracion" id="duracion"></td>
    </tr>
    <tr>
      <td>Rut del Cliente:</td>
      <td><input type="text" name="rut" id="rut"></td>
    </tr>
    <tr>
       <td colspan="2"><button type="submit" class="centrado" >Crear</button></td>
           
    </tr>
  </table>
  </form>
</body>
</html>