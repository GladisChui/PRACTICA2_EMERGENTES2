<%-- 
    Document   : Mostrar3
    Created on : 22-03-2021, 09:27:24 PM
    Author     : Andrea
--%>


<%@page import="com.emergentes.clase3"%>
<%
    clase3 ga =new clase3();
    ga = (clase3)request.getAttribute("clase3");
    
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Mostrar registro porductos</h1>
        <p>Producto: </strong><%= ga.getProducto() %></p>
        <p>Categoria: </strong><%= ga.getCategoria() %></p>
        <p>Existencia: </strong><%= ga.getExistencia() %></p>
        <p>Precio: <%= ga.getPrecio() %></p>
        <a href="index.jsp">Volver menu</a>
        
    </body>
</html>
