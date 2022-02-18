<%-- 
    Document   : index
    Created on : 16 feb 2022, 16:27:57
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="controller.formulario"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form action="formulario" method="post">
            Base: <br><!-- comment -->
            <input type="text" name="ba" value=""><br>
            Altura: <br>
            <input type="text" name="al" value=""><br><br>
            <input type="submit" value="Calcular!">
        </form>
    </body>
</html>
