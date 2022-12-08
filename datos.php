<?php

include_once('conexion.php');
    $titulo=$_POST['titulo'];
    $imagen=$_POST['imagen'];
    $descripcion=$_POST['descripcion'];
    $autor=$_POST['autor'];
    $fecha=$_POST['fecha'];
    echo "$titulo <br>$imagen<br>$descripcion<br>$autor<br>$fecha<br> ";
   
   
   
   
    $conectado=conn();
    $sql="INSERT INTO blogdatos (titulo, imagen, descripcion, autor, fecha)
    VALUES ('$titulo', '$imagen', '$descripcion', '$autor', '$fecha')";
    $resultado = mysqli_query($conectado , $sql)or trigger_error("Query Failed! SQL- Error: ".mysqli_error($conectado), E_USER_ERROR);
    echo "$sql";
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <a href="pagina.php">Regresar al blog</a>
</body>
</html>