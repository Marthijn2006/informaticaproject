<?php

$gebruikersnaam = $_POST['gebruikersnaam'];
$wachtwoord = $_POST['wachtwoord'];
$email = $_POST['email'];
$voornaam = $_POST['voornaam'];
$achternaam = $_POST['achternaam'];
$leeftijd = $_POST['leeftijd'];


$conn = new mysqli('localhost', 'u779587293_official', 'Hello123!', 'u779587293_official');

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " 
        . $conn->connect_error);
}
  
$sqlquery = "INSERT INTO registration (gebruikersnaam,wachtwoord,email,voornaam,achternaam,leeftijd) VALUES('$gebruikersnaam','$wachtwoord','$email','$voornaam','$achternaam','$leeftijd')";
  
if ($conn->query($sqlquery) === TRUE){
    echo "record inserted successfully";
}else {
    echo "Error: " . $sqlquery . "<br>" . $conn->error;
}

?>