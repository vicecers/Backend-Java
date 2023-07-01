<%-- 
    Document   : index
    Created on : 30 jun. 2023, 21:35:50
    Author     : vicec
--%>

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <h2><%= new Date() %></h2>
        
        <%! int cont = 0; %>
        
        <h2>Contador de visitas <%= ++cont %></h2>
        
        
    </body>
</html>
