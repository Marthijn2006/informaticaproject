<?php
$answer = $_POST = ['answer'];

$servername = "localhost";
$username = "u779587293_questions";
$password = "Vragenisaltijdgoed123!";
$dbname = "u779587293_questions";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}
$sql = "SELECT * FROM `antwoorden` WHERE antwoord1 = '$answer'";

echo $conn->query($sql);
