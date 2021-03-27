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
@WebServlet( name = "proceso4", urlPatterns = {"/proceso4"})
public class proceso4 extends HttpServlet {
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String titulo=request.getParameter("titulo");
        String autor=request.getParameter("autor");
        String resumen=request.getParameter("resumen");
        String medio=request.getParameter("medio");

        
        clase4 acc =new clase4();
        acc.setTitulo(titulo);
        acc.setAutor(autor);
        acc.setResumen(resumen);
        acc.setMedio(medio);

        
        request.setAttribute("clase4", acc);
        request.getRequestDispatcher("mostrar4.jsp").forward(request, response);
    
    
    }
}
