<%@ include file="/WEB-INF/jsp/include.jsp" %>
<html>
<head>
    <title><fmt:message key="title"/></title>
</head>
<body> 
<h1><fmt:message key="heading"/></h1>
<h3>Actualizar Periodista</h3>
<form:form method="post" action="">
    <table>
		<tr>
			<td>Id:</td>
			<td><input name="idPeriodista" value="${periodista.idPeriodista}"/></td>
		</tr>
		<tr>	
			<td>Nombre</td>
			<td><input name="nombrePeriodista" value="${period.nombrePeriodista}"/></td>
		</tr>
        <tr>		
			<td>Telefono</td>
			<td><input name="telefonoPeriodista" value="${period.telefonoPeriodista}"/></td>
		</tr>	
		<tr>
			<td>Email</td>
			<td><input name="emailPeriodista" value="${period.emailPeriodista}"/></td>
		</tr>
        <tr>		
			<td>Ciudad</td>
			<td><input name="ciudadPeriodista" value="${period.ciudadPeriodista}"/></td>
		</tr>
	</table> 
<br/>
<input type="submit" value="Actualizar" />     
</form:form>
</body>
</html>