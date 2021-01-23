<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contacto</title>
</head>
<body>
	<h2>Favor complete la informaci�n solicitada para contactarse</h2>
	
	<header class="col-6 col-s-5">
		<nav class="nav_dise�o">
			<a href="<%=request.getContextPath()%>/Inicio">P�gina de Inicio</a>| 
			<a href="<%=request.getContextPath()%>/CrearCapacitacion">Crear Capacitaci�n</a>|
			<a href="<%=request.getContextPath()%>/ListarCapacitacion">Listar Capacitaci�n</a> | 
		</nav>
	</header>
	<br>
	<table>
		<tr>
			<td>Nombre  <input type="text" name="nombre" id="nombre" ></td>
		</tr>
			
		<tr>
			<td>Correo Electr�nico  <input type="email" name="correo" id="correo"></td>
		</tr>
		
		<tr>
			<td>Tel�fono <input type="tel" name="telefono" id="telefono" ></td>
		</tr>
		
		<tr>
			<td>Mensaje <textarea name="mensaje"  id="mensaje"></textarea> </td>
		</tr>
	</table>
</body>
</html>