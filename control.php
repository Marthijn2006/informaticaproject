<?php
// ----------

// START 

// ----------
$gebruikersnaam = $_POST['gebruikersnaam'];
$wachtwoord = $_POST['wachtwoord'];



$conn = new mysqli('localhost','u779587293_official','Hello123!','u779587293_official');


$sql = "select *from registration where gebruikersnaam = '$gebruikersnaam' and wachtwoord = '$wachtwoord'";  
$result = mysqli_query($conn,$sql);  
$row = mysqli_fetch_array($result, MYSQLI_ASSOC);  
$count = mysqli_num_rows($result);

if($count==1){
    echo "U bent succesvol ingelogd!";
    header("Location: /vraag1.php");
    die;
}else{
    echo "<center><h1> Login Failed </h1></center>";
    exit();
}
?>