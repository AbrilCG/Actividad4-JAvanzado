<%-- 
    Document   : index
    Created on : 16 feb 2022, 16:27:57
    Author     : User
--%>

<%@page import="java.util.Enumeration"%>
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
        <%
        Cookie ck[]=request.getCookies();
        if(ck!=null){
            for(int i=0;i<ck.length;i++){
                if(ck[i].getName().equals("ba")){
                    out.println("<h1>Tu calculo anterior fue "+ck[i].getValue()+" + ");
                }
                if(ck[i].getName().equals("al")){
                    out.print(ck[i].getValue()+" = ");
                }
                if(ck[i].getName().equals("problema")){
                    out.print(ck[i].getValue()+"");
                }
            }
        }
        %>
        <form action="formulario" method="post">
            Nombre: <br>
            <input type="text" name="nombre" value=""><br>
            Base: <br><!-- comment -->
            <input type="text" name="ba" value=""><br>
            Altura: <br>
            <input type="text" name="al" value=""><br><br>
            <input type="submit" value="Calcular!">
        </form>
    </body>
</html>
