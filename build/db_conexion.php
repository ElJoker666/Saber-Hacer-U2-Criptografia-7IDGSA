<!DOCTYPE html>
<html>
<head>
	<title>Conexion</title>
	<meta charset="utf-8">
	<!-- Icono del Sitio Web -->
	<link rel="shortcut icon" href="https://play-lh.googleusercontent.com/gtKpEM7WIUDz1W3WM069fGUo0mixpmRMQu1fWOoQSdlEQTQtNJbfCTYjf_cH9T_aY1Q" type="image/x-icon">
	
</head>
<body>
<?php
$servername = "localhost:33065"; //cambien el nombre del server (tenia u error)
$username = "root";
$password = "";
$dbname = "portal_utc";

try {
    $cnnPDO = new PDO("mysql:host=$servername;dbname=$dbname", $username, $password);
    // Otros ajustes de configuración si es necesario...
} catch (PDOException $e) {
    echo "Error: " . $e->getMessage();
    die();
}

?>

</body>
</html>


