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
@WebServlet( name = "proceso1",urlPatterns = {"/proceso1"})
public class proceso1 extends HttpServlet {

    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
      
    

        String nombre=request.getParameter("nombre");
        String apellido=request.getParameter("apellido");
        String cursos=request.getParameter("cursos");
        
        clase1 clas =new clase1();
        clas.setNombre(nombre);
        clas.setApellido(apellido);
        clas.setCursos(cursos);
        
        request.setAttribute("clase1", clas);
        request.getRequestDispatcher("mostrar1.jsp").forward(request, response);
    }
}
