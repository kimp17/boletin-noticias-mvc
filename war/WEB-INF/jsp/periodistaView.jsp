<%@ include file="/WEB-INF/jsp/include.jsp" %>
<html>
 <head><title><fmt:message key="title"/></title></head>
 <body>
   <h1><fmt:message key="heading"/></h1>
   <p><fmt:message key="mensaje"/> <c:out value="${model.now}"/></p>
   <h3>Lista de Periodistas</h3>
   <table border="1">
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
				<a href=""><input type="submit" value="Ver"/></a>
			</td>
			<td>
				<a href=""><input type="submit" value="Borrar"/></a>
			</td>
		</tr>
	</c:forEach>
   </table>
   <a href=""><input type="submit" value="Agregar"/></a> 
 </body>
</html>