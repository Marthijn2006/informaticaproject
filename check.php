<?php

$answer = $_POST['answer'];
$servername = "localhost";
$username = "u779587293_questions";
$password = "Vragenisaltijdgoed123!";
$dbname = "u779587293_questions";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

$sql = "SELECT * FROM antwoord WHERE vraag = '$answer'";
$result = mysqli_query($conn,$sql);   
$count = mysqli_num_rows($result);


if($count == 1){
  echo "<center><h1> Antwoord is correct </h1></center>";
  header("Location  : vraag2.php");
  die();
}else{
  echo "<center><h1> Dit antwoord is niet correct </h1></center>";
}

$conn->close();
?>