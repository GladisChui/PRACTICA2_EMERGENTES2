<%-- 
    Document   : Formulario4
    Created on : 22-03-2021, 09:26:13 PM
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
        <h1>Registro de libros</h1>
        
         <form name="form1" method="post" action="proceso4">
          
             
              <td>Titulo</td>
               <input type="text" name="titulo"><br><br>
             
              <td>Autor</td>
              <td><input type="text" name="autor"><br><br>
            
         
            <td>Resumen</td>
              <textarea name="resumen"></textarea> <br><br>
            
       <tr>
           <td>Medio</td> <br>
              <td>
                <input type="radio" id="medio" name="medio" value="Fisico">
                Fisico<br>
                <input type="radio" id="medio" name="medio" value="Magnetico">
                Magnetico<br>
              </td>
            </tr>  
            <tr>
              <td> <input type="submit"  value="enviar" /> </td>
            </tr>
          </table>
        </form>
    </body>
</html>
