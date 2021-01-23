<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="${pageContext.request.contextPath}/resources/CSS/estilo.css" rel="stylesheet">
<title>Contacto</title>
</head>
<body>
	<header class="col-6 col-s-5">
		<nav class="nav_dise�o">
			<a href="<%=request.getContextPath()%>/">P�gina de Inicio</a>|
			<a href="<%=request.getContextPath()%>/creacapacitacion">Crear Capacitaci�n</a>|
			<a href="<%=request.getContextPath()%>/listacapacitaciones">Listar Capacitaci�n</a> 
		</nav>
	</header>
	<br/>
	<h1>Formulario de Contacto</h1>
	<form name="frmcrear" id="frmcrearid" action="" method="POST">

        <table id="tabla">
            <tr>
                <td>Ingrese nombre:</td>
                <td> <input  type="text" name="nombre" id="nombre"> </td>
            </tr>

            <tr>
                <td>Ingrese correo electr�nico:</td>
                <td> <input  type="text" name="correo" id="correo"></td>
            </tr>

            <tr>
                <td>Ingrese tel�fono:</td>
                <td> <input  type="text" name="telefono" id="telefono"> </td>
            </tr>

            <tr>
                <td> Ingrese mensaje: </td>
                <td> <textarea  name="mensaje" id="mensaje"></textarea></td>
            </tr>

           
            <tr>
                <td colspan="2"><button type="submit" name="btnvalidar" id="btnvalidar" class="centrado">Enviar</button></td>

            </tr>


        </table>
    </form>
</body>
</html>