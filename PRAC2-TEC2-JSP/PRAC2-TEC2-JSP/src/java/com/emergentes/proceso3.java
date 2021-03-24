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
@WebServlet(  name= "proceso3" ,urlPatterns = {"/proceso3"})
public class proceso3 extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
   
        String producto=request.getParameter("producto");
        String categoria=request.getParameter("categoria");
        int existencia=Integer.parseInt(request.getParameter("existencia"));
        double precio=Double.parseDouble(request.getParameter("precio"));
        
        clase3 ga =new clase3();
        ga.setProducto(producto);
        ga.setCategoria(categoria);
        ga.setExistencia(existencia);
        ga.setPrecio(precio);
        
        request.setAttribute("clase3", ga);
        request.getRequestDispatcher("mostrar3.jsp").forward(request, response);
        
    }

}
