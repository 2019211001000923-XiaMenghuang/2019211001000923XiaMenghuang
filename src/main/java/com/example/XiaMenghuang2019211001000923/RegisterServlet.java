package com.example.XiaMenghuang2019211001000923;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class RegisterServlet extends HttpServlet {
    @Override
    public void init() throws ServletException{
        ServletConfig config=getServletConfig();
        String driver=config.getInitParameter("driver");
        String url=config.getInitParameter("url");
        String Username=config.getInitParameter("Username");
        String password=config.getInitParameter("password");
    }
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String email = request.getParameter("email");
        String Gender = request.getParameter("Gender");
        String birthdate = request.getParameter("birthdate");

        PrintWriter writer = response.getWriter();
        writer.println("<br>username" + username);
        writer.println("<br>password" + password);
        writer.println("<br>email" + email);
        writer.println("<br>Gender" + Gender);
        writer.println("<br>birthdate" + birthdate);
        writer.close();
    }
}
