<%-- 
    Document   : index
    Created on : 14 dic. 2021, 14:28:25
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
         <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    </head>
    <body style="background-color:#94c6e5;">
        <h1 class="text-center mt-5 text-white">Login</h1>
        <div class="container">
            <div class="row d-flex justify-content-center shadow p-3 mb-5 mt-5">
                <form class="p-5 w-50" action="AlumnosController?accion=ingresar" method="POST">
                    <div class="mb-3">
                        <label for="email" class="form-label">Email</label>
                        <input type="text" class="form-control" id="email" name="email"/>
                    </div>
                    <div class="mb-3">
                        <label for="pass" class="form-label">Contraseña</label>
                        <input type="text" class="form-control" id="pass" name="pass"/>
                    </div>
                   <button type="submit" class="btn btn-dark">Ingresar</button>
                </form>
            </div>
           </div>
    </body>
</html>
