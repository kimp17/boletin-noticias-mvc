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
   <h3>Lista de Noticias</h3>
   <table class="gridtable" align="center">
	 <tr>
		<th>Id</th>
		<th>Titulo</th>
		<th>Cuerpo</th>
		<th>Fecha Emision</th>
		<th>Lugar</th>
		<th>Responsable</th>
		<th>Detalle</th>
		<th>Accion</th>
	</tr>
	<c:forEach items="${model.noticias}" var="noti">
		<tr>
			<td><c:out value="${noti.idNoticia}"/></td>
			<td><c:out value="${noti.tituloNoticia}"/></td>
			<td><c:out value="${noti.cuerpoNoticia}"/></td>
			<td><c:out value="${noti.fechaEmisionNoticia}"/></td>
			<td><c:out value="${noti.lugarNoticia}"/></td>
			<td><c:out value="${noti.responsableNoticia}"/></td>
			<td>
				<a href=""><input type="submit" value="Ver" class="button"/></a>
			</td>
			<td>
				<a href=""><input type="submit" value="Borrar" class="button"/></a>
			</td>
		</tr>
	</c:forEach>
   </table>
   <a href=""><input type="submit" value="Agregar" class="button"/></a> 
  </div> 
 </div> 
 <div class="footer">Elaborado por Jean Carlo Zapata y Kimberly Pacheco</div> 
 </body>
</html>