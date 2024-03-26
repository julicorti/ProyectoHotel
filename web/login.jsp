
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="./style.css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="login-page">
            <div class="box-login">
                <h2>Login</h2> 
                <form method="post" action="Controlador">
                    <div class="form">
                        <p>Ingrese su usuario</p>
                        <input type="text" name="txtusuario"> 
                        <p>Ingrese su correo</p>
                        <input type="text" name="txtcorreo"> 

                    </div>
                </form>
                <br>
                <br>
                <div class="botones">
                 <a href="admin.jsp"><button  type="submit" class="send" name="accion" value="Ingresar">Enviar</button></a>
                <a href="index.jsp"><button  type="submit" class="send" name="accion" value="Ingresar">Volver</button></a>
                </div>
            </div>

        </div>
    </body>
</html>
