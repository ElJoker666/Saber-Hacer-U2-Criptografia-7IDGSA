<?php
include_once '../db_conexion.php';

if (isset($_POST['cifrarYEnviar'])) {  
    $matricula = $_POST['matricula'];
    $nombre = $_POST['nombre'];
    $email = $_POST['email'];
    $materia = $_POST['materia'];
    $calificacion = $_POST['calificacion'];
    $mensaje = $_POST['mensaje'];

    // Clave secreta para cifrado simétrico
    $claveSecreta ="bin2hex(random_bytes(16))"; 
    $iv = bin2hex(random_bytes(16));

    // Cifrado simétrico
    $matricula_cifrado_64 = base64_encode(openssl_encrypt($matricula, 'aes-256-cbc', $claveSecreta, 0, $claveSecreta));
    $correo_cifrado_64 = base64_encode(openssl_encrypt($email, 'aes-256-cbc', $claveSecreta, 0, $claveSecreta));
    $materia_cifrado_64 = base64_encode(openssl_encrypt($materia, 'aes-256-cbc', $claveSecreta, 0, $claveSecreta));
    $calificacion_cifrado_64 = base64_encode(openssl_encrypt($calificacion, 'aes-256-cbc', $claveSecreta, 0, $claveSecreta));
    $mensaje_cifrado_64 = base64_encode(openssl_encrypt($mensaje, 'aes-256-cbc', $claveSecreta, 0, $claveSecreta));

    if (!empty($matricula) && !empty($nombre) && !empty($email) && !empty($materia)) {  
        $sql = $cnnPDO->prepare("INSERT INTO calificaciones_ss (matricula, nombre, email, materia, calificacion, mensaje) VALUES (:matricula, :nombre, :email, :materia, :calificacion, :mensaje)");

        $sql->bindParam(':matricula', $matricula_cifrado_64);
        $sql->bindParam(':nombre', $nombre);
        $sql->bindParam(':email', $correo_cifrado_64);
        $sql->bindParam(':materia', $materia_cifrado_64);
        $sql->bindParam(':calificacion', $calificacion_cifrado_64);
        $sql->bindParam(':mensaje', $mensaje_cifrado_64);
        $sql->execute();
        unset($sql);
        unset($cnnPDO);

        header("location:../ver_calificaciones_ss.php");
    }
}
?>