<%-- 
    Document   : Formulario1
    Created on : 22-03-2021, 09:24:56 PM
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
        <h1>INSCRIPCION DEL CURSO</h1>
        
        <form action="proceso1" method="POST">
            
            Nombre <input type="text" name="nombre" value="" /> <br> <br> 
            Apellido <input type="text" name="apellido" value="" /> <br> <br> 
            Curso   <label for="curso"></label>
              <select name="curso" id="curso">
                  <option value="primero">primero</option>
                  <option value="segundo">segundo</option>
                  <option value="tercero">tercero</option>
              </select><br> <br>
                    
                    <br> <input type="submit" value="enviar" /><br>
            
            
            
            
        </form>
        
        
    </body>
</html>
