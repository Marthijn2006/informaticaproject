
<!DOCTYPE html>
<link rel = "stylesheet" href = "login.css">
<form method = "POST" action = "login.php">
<html>
<h1> Login Form </h1>
<p> Naam invullen zoals op uw paspoort, is dit verkeerd ingevoerd kan dit problemen geven met uitbetalen! </p>
<br> 

<p> Gebruikersnaam : </p>
<input type = "text" name= "gebruikersnaam" id = "gebruikersnaam">
<p> Voornaam : </p>
<input type = "text" id = "voornaam" name = "voornaam">
<p> Achternaam : </p>
<input type = "text" id = "achternaam" name = "achternaam">
<p> Geboorte datum </p>
<input type = "date" id = "geboortedatum" name = "geboortedatum">
<p> Postcode </p>
<input type = "text" id = "postcode" name = "postcode">
<br>
<input type = "submit" id = "versturen" name = "versturen" onclick = "alert('Gegevens zijn opgeslagen!')">


<?php

$username = $_POST["gebruikersnaam"];
$name = $_POST["voornaam"];
$surname = $_POST["achternaam"];
$dateofbirth = $_POST["geboortedatum"];
$zipcode = $_POST["postcode"];



?>

