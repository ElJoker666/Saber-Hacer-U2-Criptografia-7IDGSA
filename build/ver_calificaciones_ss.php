<?php 
require_once 'db_conexion.php';
session_start();
?>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="icon" href="images/favicon.ico" type="image/ico" />

    <title>Portal UTC</title>

    <!-- Bootstrap -->
    <link href="../vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="../vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!-- NProgress -->
    <link href="../vendors/nprogress/nprogress.css" rel="stylesheet">
    <!-- iCheck -->
    <link href="../vendors/iCheck/skins/flat/green.css" rel="stylesheet">
	
    <!-- bootstrap-progressbar -->
    <link href="../vendors/bootstrap-progressbar/css/bootstrap-progressbar-3.3.4.min.css" rel="stylesheet">
    <!-- JQVMap -->
    <link href="../vendors/jqvmap/dist/jqvmap.min.css" rel="stylesheet"/>
    <!-- bootstrap-daterangepicker -->
    <link href="../vendors/bootstrap-daterangepicker/daterangepicker.css" rel="stylesheet">

    <!-- Custom Theme Style -->
    <link href="../build/css/custom.min.css" rel="stylesheet">
    <link rel="shortcut icon" href="https://play-lh.googleusercontent.com/gtKpEM7WIUDz1W3WM069fGUo0mixpmRMQu1fWOoQSdlEQTQtNJbfCTYjf_cH9T_aY1Q" type="image/x-icon">

  </head>

  <body class="nav-md">
    <div class="container body">
      <div class="main_container">
        <div class="col-md-3 left_col">
          <div class="left_col scroll-view">
            <div class="navbar nav_title" style="border: 0;">
              <a href="index.html" class="site_title"><i class="fa fa-cloud"></i> <span>Portal UTC</span></a>
            </div>

            <div class="clearfix"></div>

            <!-- menu profile quick info -->
            <div class="profile clearfix">
              <div class="profile_pic">
                <img src="images/user.png" alt="..." class="img-circle profile_img">
              </div>
              <div class="profile_info">
                <span>Bienvenide,</span>
                <h2><?php echo $_SESSION['nombre']; ?></h2>
              </div>
            </div>
            <!-- /menu profile quick info -->

            <br />

            <!-- sidebar menu -->
            <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
              <div class="menu_section">
                <h3>General</h3>
                <ul class="nav side-menu">
                  <li><a><i class="fa fa-home"></i> Home <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="index_maestro.php">Bienvenida</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-edit"></i> Calificaciones SS <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="add_calificaciones_ss.php">Agregar Calificaciones</a></li>
                      <li><a href="ver_calificaciones_ss.php">Ver Calificaciones</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-users"></i> Calificaciones SA <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="add_calificaciones_sa.php">Agregar Calificaciones</a></li>
                      <li><a href="ver_calificaciones_sa.php">Ver Calificaciones</a></li>
                    </ul>
                  </li>
                </ul>
              </div>
            </div>

            
            <!-- /sidebar menu -->

            <!-- /menu footer buttons -->
            <div class="sidebar-footer hidden-small">
              <a data-toggle="tooltip" data-placement="top" title="Settings">
                <span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="FullScreen">
                <span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="Lock">
                <span class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="Logout" href="logout.php">
                <span class="glyphicon glyphicon-off" aria-hidden="true"></span>
              </a>
            </div>
            <!-- /menu footer buttons -->
          </div>
        </div>

        <!-- top navigation -->
        <div class="top_nav">
          <div class="nav_menu">
              <div class="nav toggle">
                <a id="menu_toggle"><i class="fa fa-bars"></i></a>
              </div>
              <nav class="nav navbar-nav">
              <ul class=" navbar-right">
                <li class="nav-item dropdown open" style="padding-left: 15px;">
                  <a href="javascript:;" class="user-profile dropdown-toggle" aria-haspopup="true" id="navbarDropdown" data-toggle="dropdown" aria-expanded="false">
                    <img src="images/user.png" alt=""><?php echo $_SESSION['nombre']; ?>
                  </a>
                  <div class="dropdown-menu dropdown-usermenu pull-right" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item"  href="javascript:;"> Perfil</a>
                    <a class="dropdown-item"  href="logout.php"><i class="fa fa-sign-out pull-right"></i> Salir</a>
                  </div>
                </li>
              </ul>
            </nav>
          </div>
        </div>
        <!-- /top navigation -->

        <!-- page content -->
        <div class="right_col" role="main">

                                  <?php
                                        $claveSecreta = "bin2hex(random_bytes(16))";
                                          $consulta = "SELECT * FROM calificaciones_ss";
                          $resultado = $cnnPDO->query($consulta);

                          echo '<div class="col-md-12 col-sm-12 ">';
                          echo '<div class="x_panel">';
                          echo '<div class="x_title">';
                          echo '<h2>Tabla de calificaciones <small>con cifrado simétrico</small></h2>';
                          echo '<div class="clearfix"></div>';
                          echo ' </div>';
                          echo '<div class="x_content">';
                          echo '<table class="table">';
                          echo '<thead>';
                          echo '<tr>';
                          echo '<th>#</th>';
                          echo '<th>Matricula</th>';
                          echo '<th>Nombre</th>';
                          echo '<th>Email</th>';
                          echo '<th>Materias</th>';
                          echo '<th>Calificacion</th>';
                          echo '<th>Mensaje</th>';
                          echo '</tr>';
                          echo '</thead>';
                          echo '<tbody>';

                          while ($fila = $resultado->fetch(PDO::FETCH_ASSOC)) {
                              echo '<tr>';
                              echo '<th scope="row">' . $fila['id'] . '</th>';
                              echo '<td>';

                              $matricula_cifrado_64 = $fila['matricula'];
                              $matricula_descifrado = openssl_decrypt(
                                  base64_decode($matricula_cifrado_64),
                                  'aes-256-cbc',
                                  $claveSecreta,
                                  0,
                                  substr($claveSecreta, 0, 16) // Truncar a los primeros 16 bytes
                              );
                              echo $matricula_descifrado;

                              echo '</td>';
                              echo "<td>" . $fila['nombre'] . '</td>';
                              echo '<td>';

                              $correo_cifrado_64 = $fila['email'];
                              $correo_descifrado = openssl_decrypt(
                                  base64_decode($correo_cifrado_64),
                                  'aes-256-cbc',
                                  $claveSecreta,
                                  0,
                                  substr($claveSecreta, 0, 16) // Truncar a los primeros 16 bytes
                              );
                              echo $correo_descifrado;

                              echo '</td>';
                              echo '<td>';

                              $materia_cifrado_64 = $fila['materia'];
                              $materia_descifrado = openssl_decrypt(
                                  base64_decode($materia_cifrado_64),
                                  'aes-256-cbc',
                                  $claveSecreta,
                                  0,
                                  substr($claveSecreta, 0, 16) // Truncar a los primeros 16 bytes
                              );
                              echo $materia_descifrado;

                              echo '</td>';
                              echo '<td>';

                              $calificacion_cifrado_64 = $fila['calificacion'];
                              $calificacion_descifrado = openssl_decrypt(
                                  base64_decode($calificacion_cifrado_64),
                                  'aes-256-cbc',
                                  $claveSecreta,
                                  0,
                                  substr($claveSecreta, 0, 16) // Truncar a los primeros 16 bytes
                              );
                              echo $calificacion_descifrado;

                              echo '</td>';
                              echo '<td>';

                              $mensaje_cifrado_64 = $fila['mensaje'];
                              $mensaje_descifrado = openssl_decrypt(
                                  base64_decode($mensaje_cifrado_64),
                                  'aes-256-cbc',
                                  $claveSecreta,
                                  0,
                                  substr($claveSecreta, 0, 16) // Truncar a los primeros 16 bytes
                              );
                              echo $mensaje_descifrado;

                              echo '</td>';
                              echo '</tr>';
                          }

                          // Cerrar el bloque de la tabla
                          echo '</tbody>';
                          echo '</table>';
                          echo '</div>';
                          echo '</div>';
                          echo '</div>';
                          ?>
        </div>
        <!-- /page content -->

        <!-- footer content -->
        <footer>
          <div class="pull-right">
            Portal UTC by Chopper Bzr
          </div>
          <div class="clearfix"></div>
        </footer>
        <!-- /footer content -->
      </div>
    </div>

    <!-- jQuery -->
    <script src="../vendors/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap -->
    <script src="../vendors/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
    <!-- FastClick -->
    <script src="../vendors/fastclick/lib/fastclick.js"></script>
    <!-- NProgress -->
    <script src="../vendors/nprogress/nprogress.js"></script>
    <!-- Chart.js -->
    <script src="../vendors/Chart.js/dist/Chart.min.js"></script>
    <!-- gauge.js -->
    <script src="../vendors/gauge.js/dist/gauge.min.js"></script>
    <!-- bootstrap-progressbar -->
    <script src="../vendors/bootstrap-progressbar/bootstrap-progressbar.min.js"></script>
    <!-- iCheck -->
    <script src="../vendors/iCheck/icheck.min.js"></script>
    <!-- Skycons -->
    <script src="../vendors/skycons/skycons.js"></script>
    <!-- Flot -->
    <script src="../vendors/Flot/jquery.flot.js"></script>
    <script src="../vendors/Flot/jquery.flot.pie.js"></script>
    <script src="../vendors/Flot/jquery.flot.time.js"></script>
    <script src="../vendors/Flot/jquery.flot.stack.js"></script>
    <script src="../vendors/Flot/jquery.flot.resize.js"></script>
    <!-- Flot plugins -->
    <script src="../vendors/flot.orderbars/js/jquery.flot.orderBars.js"></script>
    <script src="../vendors/flot-spline/js/jquery.flot.spline.min.js"></script>
    <script src="../vendors/flot.curvedlines/curvedLines.js"></script>
    <!-- DateJS -->
    <script src="../vendors/DateJS/build/date.js"></script>
    <!-- JQVMap -->
    <script src="../vendors/jqvmap/dist/jquery.vmap.js"></script>
    <script src="../vendors/jqvmap/dist/maps/jquery.vmap.world.js"></script>
    <script src="../vendors/jqvmap/examples/js/jquery.vmap.sampledata.js"></script>
    <!-- bootstrap-daterangepicker -->
    <script src="../vendors/moment/min/moment.min.js"></script>
    <script src="../vendors/bootstrap-daterangepicker/daterangepicker.js"></script>

    <!-- Custom Theme Scripts -->
    <script src="../build/js/custom.min.js"></script>
	
  </body>
</html>
