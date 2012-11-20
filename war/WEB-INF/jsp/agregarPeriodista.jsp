<%@ include file="/WEB-INF/jsp/include.jsp" %>
<html>
<head>
    <title><fmt:message key="title"/></title>
</head>
<body> 
<h1><fmt:message key="heading"/></h1>
<h3>Agregar Periodista</h3>
<form:form method="post" action="">
    <table>
		<tr>
			<td>Id:</td>
			<td><form:input path="idPeriodista"/></td>
		</tr>
		<tr>	
			<td>Nombre</td>
			<td><form:input path="nombrePeriodista"/></td>
		</tr>
        <tr>		
			<td>Telefono</td>
			<td><form:input path="telefonoPeriodista"/></td>
		</tr>	
		<tr>
			<td>Email</td>
			<td><form:input path="emailPeriodista"/></td>
		</tr>
        <tr>		
			<td>Ciudad</td>
			<td><form:input path="ciudadPeriodista"/></td>
		</tr>
	</table> 
<br/>
<a href=""><input type="submit" value="Agregar" /></a>     
</form:form>
</body>
</html>