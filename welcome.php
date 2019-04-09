<?php
// Initialize the session
session_start();

// Check if the user is logged in, if not then redirect him to login page
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
         body{ font: 14px sans-serif; }
    </style>
</head>
<body>
<p style="text-align: right"><a href="logout.php" class="btn btn-danger">Logout</a>
<p style="text-align: right"><a href="reset-password.php" class="btn btn-primary">Kennwort zurücksetzen</a>
    <div class="page-header">
        <h1><p style="text-align:center">Eingeloggt als <b><?php echo htmlspecialchars($_SESSION["username"]); ?></b>.</h1>
    </div>
    <p>
    <p style="text-align: center"><a href="completebank.php" class="btn btn-warning">Datenbank Lehraufgabe abrufen</a>
    </P>
    <p style="text-align: center"><a href="completebank.php" class="btn btn-warning">Datenbank Lehrstoff abrufen</a>
    </P>
</body>
</html>
