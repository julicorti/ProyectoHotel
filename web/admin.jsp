<%-- 
    Document   : inicio
    Created on : 25 mar. 2024, 21:21:50
    Author     : julie
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./style.css"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">

        <title>JSP Page</title>
    </head>
    <body>
        <nav class="navbar ">
            <div class="container-fluid">
                <a id="adminNav" class="navbar-brand "  href="#">Hotel Narch </a>
                <a id="adminNav" class="navbar-brand "  href="index.jsp">LogOut </a>
            </div>
            
        </nav>
        
        <div class="admin-page" >
            
            <div class="box-admin">
                
                <div class="habitaciones">
                    
                    <img src="logoH.jpg" alt="alt"/>
                      
                    <a href="error.jsp">Habitaciones</a>
                </div>
                <div class="habitaciones">
                    <img id="logoT" src="logoT.png" alt="alt"/>
                      
                    <a href="error.jsp">Tipos de Habitaciones</a>
                </div>
                <div class="habitaciones">
                    <img src="logoC.png" alt="alt"/>
                      
                    <a href="error.jsp">Clientes</a>
                </div>
            </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
    </body>
</html>
