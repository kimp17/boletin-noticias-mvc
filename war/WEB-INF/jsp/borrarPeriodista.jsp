<%@ include file="/WEB-INF/jsp/include.jsp" %>
<html>
<head>
    <title><fmt:message key="title"/></title>
</head>
<body> 
<h1><fmt:message key="heading"/></h1>
<h3>Eliminar Periodista</h3>
<form:form method="post" action="">
    <table>
		<tr>
			<td>Id:</td>
			<td><input type="text" name="idPeriodista" value=""/></td>
		</tr>
		<tr>	
			<td>Nombre</td>
			<td><input type="text" name="nombrePeriodista" value=""/></td>
		</tr>
        <tr>		
			<td>Telefono</td>
			<td><input type="text" name="telefonoPeriodista" value=""/></td>
		</tr>	
		<tr>
			<td>Email</td>
			<td><input type="text" name="emailPeriodista" value=""/></td>
		</tr>
        <tr>		
			<td>Ciudad</td>
			<td><input type="text" name="ciudadPeriodista" value=""/></td>
		</tr>
	</table> 
<br/>
<a href=""><input type="submit" value="Eliminar" /></a>     
</form:form>
</body>
</html>