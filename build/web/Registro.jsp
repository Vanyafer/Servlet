<%-- 
    Document   : Registro
    Created on : May 20, 2018, 7:57:02 PM
    Author     : vanya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="ServletRegistro" method="POST">
            <h1>Registro</h1>
            <input type="text" name="name">
            <input type="password" name="password">
            <input type="submit" value="aceptar">
        </form>
        <a href="index.jsp">Login</a>
    </body>
</html>
