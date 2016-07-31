<?php

$con = mysqli_connect('localhost', 'root', '', 'fake_user');
$sql = "SELECT * FROM `users`";
$res = mysqli_query($con, $sql);
while ($tmp = mysqli_fetch_assoc($res)) {
    $tmp['label'] = $tmp['name'];
    $a[] = $tmp;
}

echo json_encode($a);

