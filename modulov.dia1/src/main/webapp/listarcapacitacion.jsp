<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="estilo.css">
<meta charset="ISO-8859-1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdn.datatables.net/1.10.22/css/dataTables.bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.css" />
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/jquery-validation@1.19.2/dist/jquery.validate.js"></script>
<script
	src="https://cdn.datatables.net/1.10.22/js/jquery.dataTables.min.js"></script>
<script
	src="https://cdn.datatables.net/1.10.22/js/dataTables.bootstrap.min.js"></script>
<script src="listado.js"></script>
<title>Listar Capacitacion</title>
</head>
<body>
	
	<header class="col-6 col-s-5">
		<nav class="nav_diseño">
			<a href="<%=request.getContextPath()%>/Inicio">Página de Inicio</a>| 
			<a href="<%=request.getContextPath()%>/Contacto">Contacto</a>|
			<a href="<%=request.getContextPath()%>/CrearCapacitacion">Crear Capacitación</a> | 
		</nav>
	</header>
	<br>
      
      <table id="tbl" class= "table table-striped table-bordered" style="width:100%">
        <thead>
        <tr>
          <th>ID de Capacitación</th>
          <th>Nombre del cliente</th>
          <th>Fecha de capacitación</th>
          <th>Hora de capacitación</th>
        </tr>
    </thead>

    <tbody>
        <tr>
          <td>001</td>
          <td>Javiera Rojas</td>
          <td>11/10/2020</td>
          <td>12:00</td>
        </tr>

       <tr>
            <td>002 </td>
            <td>Manuel Urbina</td>
            <td>25/11/2020</td>
            <td>15:30</td>
        </tr>
        <tr>
            <td>003</td>
            <td>Andrea Smith</td>
            <td>02/09/2020</td>
            <td>17:00</td>
        </tr>
        <tr>
            <td>004</td>
            <td>Juanito Jones</td>
            <td>05/03/2020</td>
            <td>22:00</td>
        </tr>
        <tr>
            <td>005</td>
            <td>Maria Soto</td>
            <td>20/10/2020</td>
            <td>10:00</td>
        </tr>
        <tr>
            <td>006</td>
            <td>Catherine Box</td>
            <td>16/04/2020</td>
            <td>08:30</td>
        </tr>
        <tr>
            <td>007</td>
            <td>Daniela Segura</td>
            <td>08/06/2020</td>
            <td>12:50</td>
        </tr>
        <tr>
            <td>008</td>
            <td>Antón Riquelme</td>
            <td>09/09/2020</td>
            <td>11:30</td>
        </tr>
        <tr>
            <td>009</td>
            <td>Bayron Muñoz</td>
            <td>12/06/2020</td>
            <td>07:30</td>
        </tr>
        <tr>
            <td>010</td>
            <td>Marcelo Arancibia</td>
            <td>09/11/2020</td>
            <td>09:40</td>
        </tr>
    </tbody>
    <tfoot>
        <tr>
          <th>ID de Capacitación</th>
          <th>Nombre del cliente</th>
          <th>Fecha de capacitación</th>
          <th>Hora de capacitación</th>
        </tr>
    </tfoot>
    </table>
</body>
</html>