<%-- 
    Document   : Formulario2
    Created on : 22-03-2021, 09:25:15 PM
    Author     : Andrea
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        
        <h1>REGISTRO DE USUARIOS</h1>
        
        <form action="proceso1" method="POST">
            
            Nombre <input type="text" name="nombre" value="" /> <br> <br> 
            Apellido <input type="text" name="apellido" value="" /> <br> <br> 
            Correo electronico <input type="text" name="correo electronico " value="" /> <br> <br> 
            Contraseña<input type="text" name="contraseña" value="" /> <br> <br> 
                    
                    <input type="submit" value="enviar" /><br>
            
                
        </form>
    </body>
</html>
