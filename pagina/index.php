<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="stylesheet" href="estilo.css">
</head>
<body>
<form action="respuesta.php" method="post">
            <div class=ventana>
                <br>
                <label for="">Nombre del Acceso</label>
                <br><br>
                <input name="nombre_usuario" type="text" placeholder="Ingresa Usuario" required class="tamaño">
                <br><br>
                <label for="">Contraseña</label>
                <br><br>
                <input name="password" type="password" required  placeholder="Ingresa contrasenia" class="tamaño">
                <br><br>
                <button>LOGIN</button> <br> <br>
                <br>
            </div>
</form>
    
</body>
</html>