<?php
global $conn;
$conn = mysqli_connect("localhost", "root", "") or die("Couldn't connet to SQL server");
mysqli_select_db($conn, "snapgross") or die("Couldn'ttt select DB");
