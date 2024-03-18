<%-- 
    Document   : HomePage
    Created on : Feb 7, 2024, 2:10:51 PM
    Author     : Kelly
--%>

<%@page import="javax.servlet.annotation.WebServlet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>HomePage</title>
    </head>
    <body>
       
        <h1>registration</h1>
    <form action="Display.jsp" method="post">
        <label>ID</label> <input type="text" name="IdTxt"></br>
        <label>first-name</label> <input type="text" name="fNameTxt"></br>
        <label>last-name</label> <input type="text" name="lNameTxt"></br>
        <input type="submit" value="submit"></br>
    </form>
    </body>
</html>
