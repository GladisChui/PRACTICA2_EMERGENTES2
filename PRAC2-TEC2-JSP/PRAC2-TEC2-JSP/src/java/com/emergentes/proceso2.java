package com.emergentes;



import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Andrea
 */
@WebServlet( name="proceso2", urlPatterns = {"/proceso2"})
public class proceso2 extends HttpServlet {

   
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
     String nombre=request.getParameter("nombre");
        String apellido=request.getParameter("apellido");
        String correo=request.getParameter("correo");
        String contrasena=request.getParameter("password");
        
        clase2 gacc =new clase2();
        gacc.setNombre(nombre);
        gacc.setApellido(apellido);
        gacc.setCorreo(correo);
        gacc.setContraseña(contrasena);
        
        request.setAttribute("regUsuario", gacc);
        request.getRequestDispatcher("mostrar2.jsp").forward(request, response);
           
        
        
    }

    
}
