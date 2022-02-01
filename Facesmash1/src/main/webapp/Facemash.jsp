<%@ page language="java" contentType="text/html; charset=ISO-8859-1" 
    pageEncoding="ISO-8859-1"%>
    <%@page import= "java.util.Random"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Facesmash</title>
<style>
 h1{
 background-color : red;
 text-align : center;
 color : white;
 }
 h4{
 text-align : center;
 color : grey;
 }
 h3{
  text-align : center;
 }

</style>
</head>
<body>
<% 
int i,j;
String[] immagini = new String[5];

Random rand = new Random();

immagini[0] = "a";
immagini[1] = "b";
immagini[2] = "c";
immagini[3] = "d";
immagini[4] = "e";

i=rand.nextInt(immagini.length);
j=rand.nextInt(immagini.length);

while(i==j){
	j=rand.nextInt(immagini.length);
}
String n1=immagini[i];
String n2=immagini[j];

switch(n1){
case "a":
	n1="Charles-Leclerc";
	break;
case "b":
	n1="Daniel-Ricciardo";
	break;
case "c":
	n1="Antonio-Giovinazzi";
	break;
case "d":
	n1="Max-Verstappen";
	break;
case "e":
	n1="Pierre-Gasly";
	break;
}
switch(n2){
case "a":
	n2="Charles-Leclerc";
	break;
case "b":
	n2="Daniel-Ricciardo";
	break;
case "c":
	n2="Antonio-Giovinazzi";
	break;
case "d":
	n2="Max-Verstappen";
	break;
case "e":
	n2="Pierre-Gasly";
	break;
}
%>

<h1>FACESMASH</h1>
<h4>Who's Hotter? Click to Choose</h4>
<table style="margin : 0 auto;">
<tr>
<td>
<a href="a.jsp?nome=<%=n1%>&immagini=<%=immagini[i]%>"><img src="immagini/<%=immagini[i] %>.jpg" class="foto1" alt="immagine" widht="200" height="200" align="middle"></a> 
<td>
<td>
<h3>or</h3> 
</td>
<td>
<a href="a.jsp?nome=<%=n2%>&immagini=<%=immagini[j]%>"><img src="immagini/<%=immagini[j] %>.jpg" class="foto1" alt="immagine" widht="200" height="200" align="middle"></a> 
</td>
</tr>
</table>
</body>
</html>
