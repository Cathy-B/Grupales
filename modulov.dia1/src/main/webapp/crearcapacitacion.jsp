<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="estilo.css">
<meta charset="ISO-8859-1">
<title>Crear Capacitaci�n</title>
</head>
<body>

	<h2>Formulario para Crear Capacitaci�n</h2><br>
	
	<header class="col-6 col-s-5">
		<nav class="nav_dise�o">
			<a href="<%=request.getContextPath()%>/Inicio">P�gina de Inicio</a>|
			<a href="<%=request.getContextPath()%>/Contacto">Contacto</a>|
			<a href="<%=request.getContextPath()%>/ListarCapacitacion">Listar Capacitaci�n</a> | 
			<a href="<%=request.getContextPath()%>/ListadoUsuario">Listado Usuarios</a>|
		</nav>
	</header>
	<br>
	<table>
		<tr>
			<td>ID Capacitaci�n</td>
			<td><input type="text" name="id" id="id"></td>
		</tr>
		<tr>
			<td>Fecha</td>
			<td><input type="date" name="fecha" id="fecha"></td>
		</tr>
		<tr>
			<td>Hora</td>
			<td><input type="time" name="hora" id="hora"></td>
		</tr>
		<tr>
			<td>Lugar</td>
			<td><input type="text" name="lugar" id="lugar"></td>
		</tr>
		<tr>
			<td>Duraci�n</td>
			<td><input type="text" name="duracion" id="duracion"></td>
		</tr>
		<tr>
			<td>Rut del Cliente</td>
			<td><input type="text" name="rut" id="rut"></td>
		</tr>
	</table>
</body>
</html>