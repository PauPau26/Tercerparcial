<?php
    $conexion=mysqli_connect('localhost','root','','blog');
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Blog</title>
    <style>
    body{
        background-color:yellow;
    }
    head {
    background-color:blue;
    }
    </style>
</head>
<body>
    <h1>ARTICULOS</h1>
    <br>
    <table border="3">
        <tr>
            <td>Titulo</td>
            <td>Imagen</td>
            <td>Descripción</td>
            <td>Autor</td>
            <td>Fecha</td>
        </tr>
        <?php
        $sql="SELECT * from blogdatos";
        $result=mysqli_query($conexion,$sql);
        while($mostrar=mysqli_fetch_array($result)){
        ?>
        <tr>
            <td><?php echo $mostrar['titulo']?></td>
            <td><?php echo $mostrar['imagen']?></td>
            <td><?php echo $mostrar['descripcion']?></td>
            <td><?php echo $mostrar['autor']?></td>
            <td><?php echo $mostrar['fecha']?></td>
        </tr>
        <?php
        }
        ?>
    </table>
    <br>
    <a href="subirdatos.html">Subir articulo</a>
</body>
</html>