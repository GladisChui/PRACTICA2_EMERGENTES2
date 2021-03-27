<%-- 
    Document   : Mostrar4
    Created on : 22-03-2021, 09:27:43 PM
    Author     : Andrea
--%>


<%@page import="com.emergentes.clase4"%>
<%
    clase4  liz =new clase4();
    liz = (clase4)request.getAttribute("clase4");
    
%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <p>Titulo <%= liz.getTitulo() %></p>
        <p>Autor <%= liz.getAutor() %></p>
        <p>Resumen <%= liz.getResumen() %></p>
        <p>Medio <%= liz.getMedio() %></p>
        <a href="index.jsp">Volver menu</a>
        
    </body>
</html>
