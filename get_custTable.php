<?php
include("connection.php");
$stmt = $conn->prepare("SELECT * from customers");
$stmt->execute();
$customers = $stmt->get_result();
?>