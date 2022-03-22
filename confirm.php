<!DOCTYPE html>
<html>
<form method="POST" action="confirm.php">
<body>
<input type="text" name="gebruikersnaam" id="gebruikersnaam" value="gebruikersnaam...."/>
<input type="password" name="wachtwoord" id="wachtwoord" value="wachtwoord..."/>
<input type="submit" name="submit" value="login"/>




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
    header("Location: /finished.php");
    die;
}else{
    echo "<center><h1> Login Failed </h1></center>";
    exit();
}
?>

</body>
</form>
</html>