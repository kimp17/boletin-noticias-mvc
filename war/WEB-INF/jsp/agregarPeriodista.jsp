<%@ include file="/WEB-INF/jsp/include.jsp" %>
<html>
<head>
    <title><fmt:message key="title"/></title>
</head>
<body> 
<h1><fmt:message key="heading"/></h1>
<form:form method="post" action="">
    <table>
		<tr>
			<td>Id:</td>
			<td><input name="idPeriodista" value=""/></td>
		</tr>
		<tr>	
			<td>Nombre</td>
			<td><input name="nombrePeriodista" value=""/></td>
		</tr>
        <tr>		
			<td>Telefono</td>
			<td><input name="telefonoPeriodista" value=""/></td>
		</tr>	
		<tr>
			<td>Email</td>
			<td><input name="emailPeriodista" value=""/></td>
		</tr>
        <tr>		
			<td>Ciudad</td>
			<td><input name="ciudadPeriodista" value=""/></td>
		</tr>
	</table> 
<br/>
<a href=""><input type="submit" value="Agregar" /></a>     
</form:form>
</body>
</html>