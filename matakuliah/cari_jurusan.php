<?php
include ("../../inc/define.php");
include (CONF);
include (CONTROLLER);
$table = "jurusan";
$data = "nama_jurusan";
tcake_controller::database("mysql")->connect($host,$user,$pass);
tcake_controller::search()->($_GET[$data],$table,$data);
?>
