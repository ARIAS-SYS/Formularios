
package com.emergentes.controlador;

import com.emergentes.modelo.Usuario;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ProcesoServlet", urlPatterns = {"/ProcesoServlet"})
public class ProcesoServlet extends HttpServlet {

    
    

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {


    }

   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String usuario=request.getParameter("txtUsuario");
        String password=request.getParameter("txtPassword");
        
        if (usuario.equals("arias") && password.equals("12345")) {
            Usuario user=new Usuario();
            
            user.setUsuario(usuario);
            user.setPassword(password);
            
            request.setAttribute("miUser", user);
            
            request.getRequestDispatcher("salida.jsp").forward(request, response);
        }
    }

   
}
