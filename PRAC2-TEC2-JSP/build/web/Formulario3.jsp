<%-- 
    Document   : Formulario3
    Created on : 22-03-2021, 09:25:46 PM
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
        <h1>Registro productos</h1>
        
         <form action="proceso1" method="POST">
            
            Producto  <input type="text" name="Producto" value="" /> <br> <br> 
             
            Categoria <label for="Categoria"></label>
                <select name="Categoria " id="Categoria">
                  <option value="Categoria 1">Categoria 1</option>
                  <option value="Categoria 2">Categoria 2</option>
                  <option value="Categoria 3">Categoria 3</option>
                </select><br> <br>
                    
            Existencia<input type="text" name="Existencia" value="" /> <br> <br> 
            
            Precio<input type="text" name="Precio" value="" /> <br> <br> 
            
                    <tr> <input type="submit" value="enviar" /><br>
            
            
            
            
        </form>
        
        
        
        
    </body>
</html>
