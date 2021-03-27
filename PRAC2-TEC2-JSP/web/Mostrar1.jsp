<%-- 
    Document   : Mostrar1
    Created on : 22-03-2021, 09:26:46 PM
    Author     : Andrea
--%>

<%@page import="com.emergentes.clase1"%>
<%
     clase1 clas =new clase1();
    clas = (clase1)request.getAttribute("clase1");
    
%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Mostrar inscripcion de curso</h1>
        <p>Nombre: <%= clas.getNombre() %></p>
        <p>Apellido: <%= clas.getApellido() %></p>
        <p><strong>Curso: </strong><%= clas.getCursos() %></p>
        <a href="index.jsp">Volver menu</a>
    
    </body>
</html>
