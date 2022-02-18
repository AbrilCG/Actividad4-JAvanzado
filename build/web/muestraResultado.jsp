<%-- 
    Document   : muestraResultado
    Created on : 17 feb 2022, 16:56:26
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.Problema"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            Problema c =(Problema) request.getAttribute("areaResuleta");
        %>
        <h1>El resultado del area del triangulo con base</h1>
        <%=c.getBa()%>
        <h1>Y altura en:</h1>
        <%=c.getAl()%>
        <h1>es:</h1>
        <%=c.getResultado()%>
    </body>
</html>