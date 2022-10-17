<?php
include "header.php";

$mysqli = mysqli_connect($mysqli_host, $mysql_user, $mysql_password, $mysql_database);

if ($mysqli->connect_errno) {
    echo '[]';
    http_response_code(400);
    return;
}
$mysqli->set_charset("utf8");

$res = $mysqli->query(
    "SELECT * FROM discount"
);
$res->data_seek(0);
$rows = array();

while ($row = $res->fetch_assoc()) {
    $rows[] = $row;
}
print json_encode($rows, JSON_UNESCAPED_UNICODE);
