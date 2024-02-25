<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Logout</title>
</head>
<body>
	<?php
		session_start();
		session_destroy();
		header("Location:login.php");
	?>
</body>
</html>