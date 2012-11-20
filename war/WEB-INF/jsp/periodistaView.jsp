<%@ include file="/WEB-INF/jsp/include.jsp" %>
<html>
 <head>
	<title><fmt:message key="title"/></title>
	<link rel="stylesheet" href="css/style.css" type="text/css" />
	<link rel="stylesheet" href="css/menu_styles.css" type="text/css" />
 </head>
 <body>
   <div class="wrapper">
   <h1><fmt:message key="heading"/></h1>
   <p><fmt:message key="mensaje"/> <c:out value="${model.now}"/></p>
   <nav>
	   <ul>
		 <li><a href="/periodista.htm">Lista Periodistas</a></li>
		  <li><a href="/agencia.htm">Lista Agencias</a></li>
		  <li><a href="/noticia.htm">Lista de Noticias</a></li>
	   </ul>
   </nav>
   <div class="container1">
   <h3>Lista de Periodistas</h3>
   <form action="PeriodistaController" method="POST">
   <table class="gridtable" align="center">
	 <tr>
		<th>Id</th>
		<th>Nombre</th>
		<th>Telefono</th>
		<th>Email</th>
		<th>Ciudad</th>
		<th>Detalle</th>
		<th>Accion</th>
	</tr>
	<c:forEach items="${model.periodistas}" var="period">
		<tr>
			<td><c:out value="${period.idPeriodista}"/></td>
			<td><c:out value="${period.nombrePeriodista}"/></td>
			<td><c:out value="${period.telefonoPeriodista}"/></td>
			<td><c:out value="${period.emailPeriodista}"/></td>
			<td><c:out value="${period.ciudadPeriodista}"/></td>
			<td>
				<a href='/actualizarPeriodista.jsp?idPeriodista=${period.idPeriodista}'><input type="submit" value="Ver" class="button"/></a>
			</td>
			<td>
				<a href='/borrarPeriodista.jsp?id=${period.idPeriodista}'><input type="submit" value="Borrar" class="button"/></a>
			</td>
		</tr>
	</c:forEach>
   </table>
   <a href=""><input type="submit" value="Agregar" class="button"/></a> 
   </form>
   </div>
   </div>
   <div class="footer">Elaborado por Jean Carlo Zapata y Kimberly Pacheco</div>
 </body>
</html>