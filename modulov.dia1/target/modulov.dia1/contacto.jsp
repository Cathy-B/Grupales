<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contacto</title>
</head>
<body>
	<h2>Favor complete la información solicitada para contactarse</h2>
	
	<header class="col-6 col-s-5">
		<nav class="nav_diseño">
			<a href="<%=request.getContextPath()%>/Inicio">Página de Inicio</a>| 
			<a href="<%=request.getContextPath()%>/CrearCapacitacion">Crear Capacitación</a>|
			<a href="<%=request.getContextPath()%>/ListarCapacitacion">Listar Capacitación</a> | 
		</nav>
	</header>
	<br>
	<table>
		<tr>
			<td>Nombre  <input type="text" name="nombre" id="nombre" ></td>
		</tr>
			
		<tr>
			<td>Correo Electrónico  <input type="email" name="correo" id="correo"></td>
		</tr>
		
		<tr>
			<td>Teléfono <input type="tel" name="telefono" id="telefono" ></td>
		</tr>
		
		<tr>
			<td>Mensaje <textarea name="mensaje"  id="mensaje"></textarea> </td>
		</tr>
	</table>
</body>
</html>