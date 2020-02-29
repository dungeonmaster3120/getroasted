<!-- 
Hi There! 
You can use this website for fun, to have a small giggle with your friends, 
or destroy your enemy but please don't use it for the latter option.
Have fun and Have a great day ahead!
- SHLOK JAIN!
-->
<html>
<head>
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3-theme-blue-grey.css">
<link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Open+Sans'>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="https://fonts.googleapis.com/css?family=Amatic+SC&display=swap" rel="stylesheet">
<link href='https://fonts.googleapis.com/css?family=Kalam' rel='stylesheet'>
<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Permanent+Marker" />
<link href="https://fonts.googleapis.com/css?family=Patrick+Hand&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Handlee&display=swap" rel="stylesheet">
<link href="http://allfont.net/allfont.css?fonts=snickles" rel="stylesheet" type="text/css" />
<link href="https://fonts.googleapis.com/css?family=Kaushan+Script&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Lobster&display=swap" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Kristi" />
<link href="https://fonts.googleapis.com/css?family=Gochi+Hand&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Permanent+Marker&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Just+Another+Hand&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Bebas+Neue|Just+Another+Hand|Playfair+Display&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Roboto+Condensed&display=swap" rel="stylesheet">
<meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Get Roasted</title>
</head>
<style type="text/css">
  body {
    background-color: #d2ebe9;
  }
  .container {
    background-color: #ff80b0;
    width: 100vw;
    height: 5vw;
    margin: 2% 0 0 0;
  }
  .text-getroasted {
    font-family: 'Patrick Hand', cursive;
    font-size: 3.5vw;
    margin: 0.5% 0 0 40%;
  }
  .text-simple {
    font-family: 'Amatic SC', cursive;
    font-size: 3vw;
    font-weight: bold;
    text-decoration: underline;
    margin: 0 0 0 43.5%;
  }
  .select-file {
    width: 90vw;
    height: 5vw;
    min-width: 90vw;
    min-height: 5vw;
    margin: 2.5% 0 0 5%;
    border: 0.5vw solid #e33063;
    border-radius: 35px;
    font-size: 0.005vw;
    font-weight: ;
    font-family: ; 
    background-color: #fe346e;
    display: none;
  }
  .text-select-file {
    font-family: 'Patrick Hand', cursive;
    font-size: 3vw;
    margin: -4.5% 0 0 40%;
  }
  .upload {
    width: 75vw;
    height: 5vw;
    min-width: 75vw;
    min-height: 5vw;
    margin: 3.5% 0 0 11.5%;
    border: 0.5vw solid #e33063;
    border-radius: 35px;
    font-size: 3vw;
    font-family: 'Patrick Hand', cursive; 
    background-color: #fe346e;
  }
  .container-image {
    width: 60%;
    height: 76%;
    min-width: 60%;
    min-height: 76%;
    margin: 0 0 0 20%;
    border: 0.25vw solid black;
    border-radius: ;
    background-color: ;
  }
  .image {
    width: 100%;
    height: 100%;
    min-width: 50%;
    min-height: 25%;
    margin: 0 0 0 0;
    border-radius: ;
    background-color: ;
  }
  .text-image {
    width: 100%;
    font-size: 2.75vw;
    font-family: 'Patrick Hand', cursive;
    font-weight: bold;
    background-color: #4a47a3;
    color: #e8e6e6; 
    position: relative;
    bottom:  1.75vw;

  }
</style>
<body>
  <div class="container">
    <h1 class="text-getroasted">Get Roasted!</h1>
  </div>
  <h1 class="text-simple">It's Simple!</h1>
  <div>
    <form action="index.php" enctype="multipart/form-data" method="post">
<input type="file" name="file" class="select-file" value="Click MEEEEEEE">
  <h1 class="text-select-file">Click MEEEEEEE</h1>
<input type="submit" value="Get Roasted!" name="submit" class="upload"> <br/>
    </form>
</div>
<?php
include_once 'dbconn.php'; // include connect file to 

if(isset($_POST['submit'])) // Check the post-request
{ 
$sql = "SELECT roasts FROM getroasted ORDER BY RAND() LIMIT 1;"; // query a random roast off of the vast roasts

$filepath = "images/" . $_FILES["file"]["name"]; // save the image in our images folder

 foreach ($conn->query($sql) as $row) { // run a foreach command to select one roast at a time

  if(move_uploaded_file($_FILES["file"]["tmp_name"], $filepath)) { // check if the file is there or not
    echo // design for the individual roast and the image along with it
    '<div class="container-image">
       <img class="image" src="' . $filepath .'"/>
       <h1 class="text-image">' . $row['roasts'] . '</h1>
    </div>';
    } 
  }
}
?>
</body>
</html>
