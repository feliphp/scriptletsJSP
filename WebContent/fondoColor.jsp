<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
	String fondo = request.getParameter("colorFondo");
	if(fondo == null || fondo.trim().equals("")){
		fondo = "white";
	}
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Cambio de Color de Fondo</title>
</head>
<body bgcolor=<%=fondo %>>
<h1>Fondo de color Aplicado: <%=fondo %></h1>
<br>
<a href="index.html">Regresar al inicio</a>
</body>
</html>