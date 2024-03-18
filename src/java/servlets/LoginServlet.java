/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlets;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Kelly
 */
@WebServlet("/Login")
public class LoginServlet extends HttpServlet {

       
         @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
          String Id=request.getParameter("Id");
          String password=request.getParameter("Password");
          
        if("admin".equals(Id) && "admin".equals(password)){
            response.sendRedirect("HomePage.jsp");
            
        }
        else{
            response.getWriter().println("invalid credentials");
        }
    }

    

}
