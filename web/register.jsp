<%-- 
    Document   : register
    Created on : 11 mar. 2024, 22:03:15
    Author     : julie
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="style.css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <div class="paginaRegister">
            <div class="border">
                 <div class="boxRegister">
                     <h1>Register</h1>
                     <form class="formRegister" action="">
                    <div class="register">
                        <p>Ingrese el nombre de usuario</p>
                        <input class="inputR" type="text" required name="txtusuario"> 
                        <p>Ingrese el correo</p>
                        <input class="inputR" type="text" required name="txtcorreo"> 
                        

                    </div>
                </form>
                     <br>
                     
                     <div class="botones">
                     <button  type="submit" class="send" name="accion" value="Ingresar">Enviar</button>
                     <a href="index.jsp"><button  type="submit" class="send" name="accion" value="Ingresar">Volver</button></a>
                     </div>
            </div>
            </div>
           
        </div>
   
    </body>
</html>
