<?php
function conn(){
    $hostname = "localhost";
    $usuariodb = "root";
    $passworddb = "";
    $dbname = "blog";

    $conectado = mysqli_connect($hostname, $usuariodb, $passworddb, $dbname);
    return $conectado;
}
?>