<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP con ScripletsPage</title>
</head>
<body>
<h1>JSP con Scriptlets</h1>
<br>
<%
out.println("saludos desde un Scriptlet");
%>
<%
String nombreAplicacion = request.getContextPath();
out.println("Nombre de Aplicación: " + nombreAplicacion );
%>
<%
if(session != null && session.isNew()){
%>
La SEssion si es nueva
<% 
} else if(session == null){
%>
La Session no es nueva
<%
}
%>
</body>
</html>