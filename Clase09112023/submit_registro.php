<?php
//conexion a la base datos
include "conexion.php";
mysqli_set_charset($conexion,'utf8');

//declaracion de varibales para formulario


$buscarUsuario = "SELECT * FROM usuarios where nombre_usuario = '$_POST[nombre_usuario]'";

$result = $conexion -> query($buscarUsuario);
$count = mysqli_num_rows($result);

if($count ==1 ){
    echo'El nombre se usuario ya a sido ocupado';
    header('Location: ./form_registro.php');
    
}else{
    mysqli_query($conexion, "INSERT INTO usuarios (
    nombre,
    direccion,
    telefono,
    correo,
    nombre_usuario,
    password)
        VALUES(
    '$_POST[usuario]',
    '$_POST[direccion]',
    '$_POST[telefono]',
    '$_POST[correo]',
    '$_POST[nombre_usuario]',
    '$_POST[password]'        
    )");

echo "<br />" . "<h2>" . "Usuario Creado Exitosamente!" . "</h2>";
echo "<h4>" . "Bienvenido: " . $_POST['usuario'] . "</h4>" . "\n\n";
echo "<h5>" . "<a href='./form_registro.php'>Registro</a>" . "</h5>";

//termina el else
}



?>