<?php
$servername="localhost";
$username="root";
$password="";
$database=$_GET["klassen"];

$db = mysqli_connect(servername, username, password,database);
if(!$db)
{
  exit("Verbindungsfehler: ".mysqli_connect_error());
}

$sql = "SELECT * FROM klassen";
$result = $db->query(sql);

if($result->num_rows > 0)
{
  while($row = $result->fetch_assoc())
  {
    echo $row["Nummer"]. $row["Vorname"]. $row["Nachname"]. $row["Geburtstag"]. "<br>";
  }
}
else {
  echo "0 results";
}
$db->close();
?>
