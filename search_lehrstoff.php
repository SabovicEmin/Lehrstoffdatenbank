
<?php
session_start();

if(!isset($_SESSION["loggedin"]) || $_SESSION["loggedin"] !== true){
    header("location: login.php");
    exit;
}
 ?>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Eingeloggt als <?php echo htmlspecialchars($_SESSION["username"]); ?>.</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.css">
    <style type="text/css">
         body{ font: 24px sans-serif; }
    </style>

</head>

<body>
<p style="text-align: right"><a href="logout.php" class="btn btn-danger">Logout</a>
<p style="text-align: right"><a href="reset-password.php" class="btn btn-primary">Kennwort zurücksetzen</a>
    <div class="page-header">
        <h1><p style="text-align:center">Eingeloggt als <b><?php echo htmlspecialchars($_SESSION["username"]); ?></b>.</h1>
    </div>
    <p>
    <p style="text-align: center"padding:25px><a href="completebank.php" class="btn btn-warning">Datenbank Lehraufgabe abrufen</a>
    <p style="text-align: center"><a class="btn btn-warning">Suchen in Lehraufgabe</a>
    </P>
      <table style="width:75%"align="center" border="1">
  <tr>
    <th style="padding:25px">Lehraufgabe</th>
    <th style="padding:25px">Semester</th>
    <th style="padding:25px">Bereich</th>
	  <th style="padding:25px">Gegenstand</th>
    <?php
    if(!isset($_SESSION["loggedin"]) || $_SESSION["loggedin"] !== true){
        header("location: login.php");
        exit;
    }

    $servername="localhost";
    $username="root";
    $password="xdtest";
    $database="lehrstoff";


    $db = mysqli_connect($servername, $username, $password, $database);
    if(!$db)
    {
      exit("Verbindungsfehler: ".mysqli_connect_error());
    }

    $sql = "SELECT l.Aufgabe, s.Semester, b.Name, g.Bezeichnung FROM lehraufgabe l INNER JOIN semester s ON s.S_Nr=l.S_Nr INNER JOIN bereiche b ON b.B_Nr=l.B_Nr INNER JOIN gegenstaende g ON g.G_NR=l.G_NR;";
    $result = mysqli_query($db, $sql);

        // output data of each row
        while($row = mysqli_fetch_array($result))
        {
            echo  "<tr><td style=padding:25px>".  $row['Aufgabe']. "</td><td style=padding:25px>".  $row['Semester']. "</td><td style=padding:25px>". $row['Name']. "</td><td style=padding:25px>". $row['Bezeichnung']. "</td></tr>";
        }

        echo "</table>";

    $db->close();
    ?>
  </tr>

  <p>
  <p style="text-align: center"padding:25px><a href="completebank.php" class="btn btn-warning">Datenbank Lehrstoff abrufen</a>
  </P>

<table style="width:75%"align="center" border="1">
  <tr>
    <th style="padding:25px">Lehrstoff</th>
    <th style="padding:25px">Semester</th>
    <th style="padding:25px">Bereich</th>
    <th style="padding:25px">Gegenstand</th>
    <?php
    if(!isset($_SESSION["loggedin"]) || $_SESSION["loggedin"] !== true){
        header("location: login.php");
        exit;
    }

    $servername="localhost";
    $username="root";
    $password="xdtest";
    $database="lehrstoff";


    $db = mysqli_connect($servername, $username, $password, $database);
    if(!$db)
    {
      exit("Verbindungsfehler: ".mysqli_connect_error());
    }

    $sql = "SELECT ls.Aufgabe, s.Semester, b.Name, g.Bezeichnung FROM lehrstoff ls INNER JOIN semester s ON s.S_Nr=ls.S_Nr INNER JOIN bereiche b ON b.B_Nr=ls.B_Nr INNER JOIN gegenstaende g ON g.G_NR=ls.G_NR;";
    $result = mysqli_query($db, $sql);

        // output data of each row
        while($row = mysqli_fetch_array($result))
        {
            echo "<tr><td style=padding:25px>".  $row['Aufgabe']. "</td><td style=padding:25px>".  $row['Semester']. "</td><td style=padding:25px>". $row['Name']. "</td><td style=padding:25px>". $row['Bezeichnung']. "</td></tr>";
        }

        echo "</table>";

    $db->close();
    ?>
  </tr>

</body>
</html>
