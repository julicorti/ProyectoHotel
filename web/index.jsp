<%-- 
    Document   : index.jsp
    Created on : 11 mar. 2024, 21:36:15
    Author     : julie
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <link rel="stylesheet" href="style.css"/>
       <title>JSP Page</title>
    </head>
    <body>
   <nav class="navbar navbar-expand-lg bg-light">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Hotel Narch</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
      <div class="navbar-nav mx-auto">
        <a class="nav-link active" aria-current="page" href="#">Home</a>
        <a class="nav-link" href="login.jsp">Login</a>
        <a class="nav-link" href="#">Sobre Nosotros</a>
        
      </div>
    </div>
  </div>
</nav>

        <div class="pagina">
            
            <div class="Caja-narch">
                <h1>
                    Hotel Narch
                </h1>
                <br>
                
               <p>El mejor hotel del condado</p>
               <br>
            
              
                <div class="btn">
                    <a href="register.jsp"><button>Reserva una habitación</button></a>
                   
                </div>
                
            </div>
            
        </div>
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>  
    </body>
</html>
