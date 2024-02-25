<?php
session_start();

if (isset($_POST['login'])) {
    require 'db_conexion.php';

    $matricula = $_POST['matricula'];
    $psw = $_POST['psw'];

    $query = $cnnPDO->prepare('SELECT * FROM login WHERE matricula=:matricula AND psw=:psw');

    $query->bindParam(':matricula', $matricula);
    $query->bindParam(':psw', $psw);

    $query->execute();

    $count = $query->rowCount();
    $campo = $query->fetch();

    if ($count) {
        $_SESSION['matricula'] = $campo['matricula'];
        $_SESSION['nombre'] = $campo['nombre'];
        $_SESSION['email'] = $campo['email'];
        $_SESSION['psw'] = $campo['psw'];

        header("location:index2.php");
    } 
}
ob_end_flush();
?>