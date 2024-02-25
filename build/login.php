<?php
require 'db_conexion.php';

if (isset($_POST['enviar'])) 
{  
    $matricula = $_POST['matricula'];
    $nombre = $_POST['nombre'];
    $email = $_POST['email'];
    $psw = $_POST['psw'];

    if (!empty($nombre) && !empty($matricula) && !empty($email))
    {  
        $sql = $cnnPDO->prepare("INSERT INTO login (matricula, nombre, email, psw) VALUES (:matricula, :nombre, :email, :psw)");
        
        $sql->bindParam(':matricula', $matricula);
        $sql->bindParam(':nombre', $nombre);
        $sql->bindParam(':email', $email);
        $sql->bindParam(':psw', $psw);

        $sql->execute();
        unset($sql);
        unset($cnnPDO);
        header("location:login.php");
    }
}
?>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    

    <title>Portal UTC</title>

    <!-- Bootstrap -->
    <link href="../vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="../vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!-- NProgress -->
    <link href="../vendors/nprogress/nprogress.css" rel="stylesheet">
    <!-- Animate.css -->
    <link href="../vendors/animate.css/animate.min.css" rel="stylesheet">

    <!-- Custom Theme Style -->
    <link href="../build/css/custom.min.css" rel="stylesheet">
  </head>

  <body class="login">
    <div>
      <a class="hiddenanchor" id="signup"></a>
      <a class="hiddenanchor" id="signin"></a>

      <div class="login_wrapper">
        <div class="animate form login_form">
          <section class="login_content">
            <form>
              <h1>Portal UTC <i class="fa fa-user"></i></h1>
              <div>
                <input type="text" class="form-control" placeholder="Matricula" required="" />
              </div>
              <div>
                <input type="password" class="form-control" placeholder="Contraseña" required="" />
              </div>
              <div>
                <a class="btn btn-default submit" href="index.html">Iniciar sesion</a>
              </div>

              <div class="clearfix"></div>

              <div class="separator">
                <p class="change_link">Nuevo en la UTC?
                  <a href="#signup" class="to_register"> Crear cuenta </a>
                </p>

                <div class="clearfix"></div>
                <br />

                <div>
                  <h1>Somos Halcones!</h1>
                  <p>©2024 All Rights Reserved. Equipo Chopper Bzr!</p>
                </div>
              </div>
            </form>
          </section>
        </div>

        <div id="register" class="animate form registration_form">
          <section class="login_content">
          <form  method="post" id="form">
              <h1>Crear cuenta <i class="fa fa-users"></i></h1>
              <div>
                <input type="text" class="form-control" name="matricula" placeholder="Matricula" required="" />
              </div>
              <div>
                <input type="text" class="form-control" name="nombre" placeholder="Nombre completo" required="" />
              </div>
              <div>
                <input type="email" class="form-control" name="email" placeholder="Email" required="" />
              </div>
              <div>
                <input type="password" class="form-control" name="psw" placeholder="Contraseña" required="" />
              </div>
              <div>
                <input type="password" class="form-control" placeholder="Confirmacion de contraseña" required="" />
              </div>
              <div>
              <button type="submit" class="btn btn btn-lg px-3" name="enviar" id="enviar">Crear</button>
              </div>

              <div class="clearfix"></div>

              <div class="separator">
                <p class="change_link">Ya eres un Maestro en la UTC?
                  <a href="#signin" class="to_register"> Iniciar Sesion </a>
                </p>

                <div class="clearfix"></div>
                <br />

                <div>
                  <h1></i> Somos Halcones!</h1>
                  <p>©2024 All Rights Reserved. Equipo Chopper Bzr!</p>
                </div>
              </div>
            </form>
          </section>
        </div>
      </div>
    </div>
  </body>
</html>
