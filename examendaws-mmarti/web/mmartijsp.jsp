<%-- 
    Document   : mmartijsp
    Created on : 13-feb-2018, 8:28:48
    Author     : admin01
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <p>Mi ip:<%
out.print( request.getRemoteAddr() );
%></p>
        <p>Metodo:<%
out.print( request.getMethod() );
%></p>
    </body>
</html>
