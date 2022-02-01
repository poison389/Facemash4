<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Leclerc</title>
</head>
<body>
<%
String nome=request.getParameter("nome");
String immagini=request.getParameter("immagini");
%>
<img src="immagini/<%=immagini%>.jpg" alt="pilota" width="300" height="250">
<p>Hai scelto : <%=nome%></p>
<a href="Facemash.jsp">Vota di nuovo</a>
</body>
</html>