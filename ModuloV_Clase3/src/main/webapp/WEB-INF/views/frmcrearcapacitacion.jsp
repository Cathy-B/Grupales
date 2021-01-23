<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="${pageContext.request.contextPath}/resources/CSS/estilo.css" rel="stylesheet">
<title>Crear Capacitación</title>
</head>
<body>
	
	<header class="col-6 col-s-5">
		<nav class="nav_diseño">
			<a href="<%=request.getContextPath()%>/">Página de Inicio</a>|
			<a href="<%=request.getContextPath()%>/contactar">Contacto</a>|
			<a href="<%=request.getContextPath()%>/listacapacitaciones">Listar Capacitación</a> 
		</nav>
	</header>
	
	<form method="post" action="">
	<table id="tabla">
	 <tr>
      <td>ID Capacitación:</td>
      <td><input type="text" name="id" id="id"></td>
    </tr>
    <tr>
      <td>Fecha Capacitación:</td>
      <td><input type="date" name="fecha" id="fecha"></td>
    </tr>
    <tr>
      <td>Hora de capacitación:</td>
      <td><input type="time" name="hora" id="hora"></td>
    </tr>
    <tr>
      <td>Lugar:</td>
      <td><input type="text" name="lugar" id="lugar"></td>
    </tr>
    <tr>
      <td>Duración:</td>
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