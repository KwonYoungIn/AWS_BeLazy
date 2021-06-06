<?php

# rds 엔드포인트 주소 입력
$mysql_hostname = "terraform-20210606061642543600000001.chrt4wpojrvq.ap-northeast-2.rds.amazonaws.com";
$mysql_user = "admin";
$mysql_password = "password";
$mysql_database = "web_db";

$db = new mysqli($mysql_hostname, $mysql_user, $mysql_password,$mysql_database) or die("db connect error");
?>