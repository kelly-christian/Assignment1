<%-- 
    Document   : Display
    Created on : Feb 7, 2024, 1:01:48 PM
    Author     : Kelly
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <% 
        int id=Integer.parseInt(request.getParameter("IdTxt"));
        String fName=request.getParameter("fNameTxt");
        String lName=request.getParameter("lNameTxt");
        %>
        
        <label>ID:</label><% out.println(id); %></br>
        <label>firstName:</label><% out.println(fName); %></br>
        <label>lastName:</label><% out.println(lName); %>
    </body>
</html>
