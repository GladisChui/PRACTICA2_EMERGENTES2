<%-- 
    Document   : Mostrar2
    Created on : 22-03-2021, 09:27:07 PM
    Author     : Andrea
--%>


<%@page import="com.emergentes.clase2"%>
<%
    clase2 gacc =new clase2();
    gacc = (clase2)request.getAttribute("clase2");
    
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <h1>Registro de usuarios</h1>
        <p>Nombre: <%= gacc.getNombre() %></p>
        <p>Apellido:<%= gacc.getApellido() %></p>
        <p>Correo:<%=  gacc.getCorreo() %></p>
        <p>Contrasena:<%= gacc.getContrasena() %></p>
        <a href="index.jsp">Volver menu</a>
        
    </body>
</html>
