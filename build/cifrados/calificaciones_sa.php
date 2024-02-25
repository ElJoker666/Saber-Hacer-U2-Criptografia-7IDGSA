
    <?php
    include_once '../db_conexion.php';

        if (isset($_POST['enviar'])) 
        {  
            $matricula = $_POST['matricula'];
            $nombre = $_POST['nombre'];
            $email = $_POST['email'];
            $materia = $_POST['materia'];
            $calificacion = $_POST['calificacion'];
            $mensaje = $_POST['mensaje'];

            $keypublica = openssl_pkey_get_public(file_get_contents('public.key'));

            openssl_public_encrypt($matricula, $matricula_cifrado, $keypublica);
                $matricula_cifrado_64 = base64_encode($matricula_cifrado);

            openssl_public_encrypt($email, $email_cifrado, $keypublica);
                $email_cifrado_64 = base64_encode($email_cifrado);

            openssl_public_encrypt($materia, $materia_cifrado, $keypublica);
                $materia_cifrado_64 = base64_encode($materia_cifrado);

            openssl_public_encrypt($calificacion, $calificacion_cifrado, $keypublica);
                $calificacion_cifrado_64 = base64_encode($calificacion_cifrado);

            openssl_public_encrypt($mensaje, $mensaje_cifrado, $keypublica);
                $mensaje_cifrado_64 = base64_encode($mensaje_cifrado);

            if (!empty($matricula) && !empty($nombre) && !empty($email) && !empty($materia) && !empty($calificacion) && !empty($mensaje))
            {  
                $sql=$cnnPDO->prepare("INSERT INTO calificaciones_sa (matricula, nombre, email, materia, calificacion, mensaje) VALUES (:matricula, :nombre, :email, :materia, :calificacion, :mensaje)");
                
                $sql->bindParam(':matricula',$matricula_cifrado_64);
                $sql->bindParam(':nombre', $nombre);
                $sql->bindParam(':email', $email_cifrado_64);
                $sql->bindParam(':materia',$materia_cifrado_64);
                $sql->bindParam(':calificacion',$calificacion_cifrado_64);
                $sql->bindParam(':mensaje', $mensaje_cifrado_64);
                $sql->execute();
                unset($sql);
                unset($cnnPDO);

            header("location:../ver_calificaciones_sa.php");
            }
        }

