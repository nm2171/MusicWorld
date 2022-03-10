<?php
	ob_start();
	session_start();

	$timezone = date_default_timezone_set("Europe/Skopje");

  $con = mysqli_connect('localhost', 'root', '123456', 'musicworld');
	$db = 'musicworld';

	if(mysqli_connect_errno()) {
		echo "Failed to connect: " . mysqli_connect_errno();
	}
?>
