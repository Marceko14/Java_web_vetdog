<%-- 
    Document   : index
    Created on : 29 jul. 2024, 22:23:07
    Author     : nicolastorres
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login | VetDog</title>
        <link rel="stylesheet" href="style/estilos.css"/>
        <link rel="shortcut icon" href="icon/icon.jpg" />
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    </head>
    <body>
        <div class="container glass-effect d-flex justify-content-center align-items-center">
            <h1>Inicio de sesion</h1>
            <div>
                <img src="image/cat.png"  class="image" alt="alt"/>
            </div>
            <div>
                <form action="action" class="form-group">
                    <div>
                        <label class="form-label">Usuario</label>
                        <input type="text" name="user" class="form-input-sb form-control" placeholder="usuario">
                    </div>
                    <div>
                        <label class="form-label">Correo</label>
                        <input type="email" name="correo" class="form-input-sb form-control" placeholder="correo electronico">
                    </div>
                    
                    <div>
                        <label class="form-label">Contraseña</label>
                        <input type="password" name="clave" class="form-input-sb form-control input-group" placeholder="contraseña">
                    </div>
                    <button class="btn btn-dark btn-block active m-2">Iniciar sesion</button>
                    <div class="social-icons d-flex justify-content-center p-3">
                        <i class="bi bi-google"></i>
                        <i class="bi bi-facebook"></i>
                        <i class="bi bi-instagram"></i>
                        <i class="bi bi-linkedin"></i>
                    </div>
                    
                    
                </form>
            </div>
        </div>
    </body>
</html>
