<%-- 
    Document   : saludo
    Created on : 4/03/2021, 10:45:51 p. m.
    Author     : ikara
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Dora Saluda</title>
        <link rel="stylesheet" href="css/css.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>
    </head>
    <body>
        <div align="center" class="cuerpo">
            <div class="vineta">
                <h3 class="globo"><%
            
               if(session.getAttribute("name") == null){
                   RequestDispatcher rd = request.getRequestDispatcher("index.jsp");
                     rd.forward(request, response);
               } else {
                   String name= session.getAttribute("name").toString();
                   System.out.println(name);
                   out.println("Hola " + name);
               }
            
            %></h3>
            </div>
            <div>
                <img src="https://i.pinimg.com/originals/c0/bd/3a/c0bd3aae705f85fbe9fe037fb854413a.png" alt="">
            </div>
        
    </body>
</html>