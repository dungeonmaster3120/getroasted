<?php 
$conn = new mysqli('localhost', 'root', '', 'getroasted');

if (mysqli_connect_errno()) {
    printf("Connect failed: %s\n", mysqli_connect_error());
    exit();
}
      
?>