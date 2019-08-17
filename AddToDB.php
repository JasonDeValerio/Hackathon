<?php
//Establish Connection to DB
  $connection = new mysqli("localhost", "root", "", "sys");
  mysqli_select_db($connection, "FantasyNameDB");

  if (isset($_POST["fpreParam"])){
    $input = $_POST["fpreParam"];
    $input = mysqli_real_escape_string($connection, $input);
    $query = "INSERT INTO prefixes (prefixName) Values ('$input')";
    if(mysqli_query($connection, $query) === TRUE)
    {
      echo '<script type="text/javascript">alert("Thank you for adding to the database!")</script>';
    }
    else {
      echo '<script type="text/javascript">alert("That item is already in the database!")</script>';
    }
  }

  if (isset($_POST["fmsufParam"])){
    $input = $_POST["fmsufParam"];
    $input = mysqli_real_escape_string($connection, $input);
    $query = "INSERT INTO femaleSuffixes (fsufName) Values ('$input')";
    if(mysqli_query($connection, $query) === TRUE)
    {
      echo '<script type="text/javascript">alert("Thank you for adding to the database!")</script>';
    }
    else {
      echo '<script type="text/javascript">alert("That item is already in the database!")</script>';
    }
  }

  if (isset($_POST["msufParam"])){
    $input = $_POST["msufParam"];
    $input = mysqli_real_escape_string($connection, $input);
    $query = "INSERT INTO maleSuffixes (msufName) Values ('$input')";
    if(mysqli_query($connection, $query) === TRUE)
    {
      echo '<script type="text/javascript">alert("Thank you for adding to the database!")</script>';
    }
    else {
      echo '<script type="text/javascript">alert("That item is already in the database!")</script>';
    }
  }

  if (isset($_POST["lpreParam"])){
    $input = $_POST["lpreParam"];
    $input = mysqli_real_escape_string($connection, $input);
    $query = "INSERT INTO lastNamePre (lpName) Values ('$input')";
    if(mysqli_query($connection, $query) === TRUE)
    {
      echo '<script type="text/javascript">alert("Thank you for adding to the database!")</script>';
    }
    else {
      echo '<script type="text/javascript">alert("That item is already in the database!")</script>';
    }
  }

  if (isset($_POST["lsufParam"])){
    $input = $_POST["lsufParam"];
    $input = mysqli_real_escape_string($connection, $input);
    $query = "INSERT INTO lastNameSuf (lsName) Values ('$input')";
    if(mysqli_query($connection, $query) === TRUE)
    {
      echo '<script type="text/javascript">alert("Thank you for adding to the database!")</script>';
    }
    else {
      echo '<script type="text/javascript">alert("That item is already in the database!")</script>';
    }
  }
  //Close connection
  mysqli_close($connection);
  echo "<script>window.location = 'FantasyNameDB.html'</script>";
?>
