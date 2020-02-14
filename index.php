<html>
<head>
<title>Get Roasted</title>
</head>
<style type="text/css">
  p {
    font-family: Arial;

  }
  .container {
  position: relative;
  text-align: center;
  top: 10%;
}
.bottom-left {
  position: absolute;
  top: 95%;
  left: 50%;
  transform: translate(-50%, -50%);
  font-family: "Bernard MT Condensed", serif;
  color: white;
  background-color: #68bef7;
  font-size: 5vw;
  font-size: 5vh;
}
.buttonSelectFile {
  position: relative;
  top: 4em;
  right: 25%;
}
.buttonUpload {
  position: relative;
  top: 2.3em;
  left: 8%;
 
}
.buttonRefresh {

}
.buttonShare {
    position: relative;

  }
img {
  display: inline;
  margin-left: auto;
  margin-right: auto;
}

</style>
<body>
<div id="fb-root"></div>
<script async defer crossorigin="anonymous" src="https://connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v5.0"></script>
 <center><h1>DISCLAIMER</h1><p>All of the roasts commanded are not related and meant for a certain someone. Every Joke made here has been collected from the internet randmoly and without any fore-thought. Any type of rascist,religous,sexist and indisciplinary jokes made on this website are not really meant and is just a JOKE so please do not be butt-hurt. Thank You. Also, please don't use your background as black bcoz the developer is color blind and therfore couldn't do the design perfectly. Press two times </p></center>
<form action="index.php" enctype="multipart/form-data" method="post">
  <div style="text-align: center;">
    <img src="web_images/image1.jpg" style="position: relative; top: 20%; left: 10%;">
    <img src="image2.jpg" style="position: relative; top: 1.45em;left: 10%;">
<input type="file" name="file" class="buttonSelectFile" value="Select Photo"><br/>
<input type="submit" value="Get Roasted!" name="Submit1" class="buttonUpload"> <br/>
<div class="fb-share-button" data-href="https://www.facebook.com/" data-layout="button_count" data-size="large" style="position:relative; top: 6.5em; left: 35%;"><a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.facebook.com%2F&amp;src=sdkpreparse" class="fb-xfbml-parse-ignore">Share</a></div>
 </div>
 
</form>
<?php
include_once 'dbconn.php';

if(isset($_POST['Submit1']) || isset($_POST['buttonRefresh']))
{ 
include_once 'dbconn.php';

  $ipaddress = '27.4.143.46';
    if (('HTTP_CLIENT_IP') == $ipaddress || ('HTTP_X_FORWARDED_FOR') == $ipaddress || ('HTTP_X_FORWARDED') == $ipaddress || ('HTTP_FORWARDED_FOR') == $ipaddress || ('HTTP_FORWARDED') == $ipaddress || ('REMOTE_ADDR') == $ipaddress) {

      $filepath = "images/" . $_FILES["file"]["name"];
      $sql_special = "SELECT roasts FROM getroasted";
      foreach ($conn->query($sql) as $row) {
        if(move_uploaded_file($_FILES["file"]["tmp_name"], $filepath)) {
          echo '<div class="container">
          <img class="container" src="' .$filepath.'" style="width:45%; height: 85%;" />
          <div class="bottom-left" id="fitFont">' . $row['roasts'] . 
          '</div>
          </div>';
        echo '<audio controls>
            <source src="Shubham1.mp3" type="audio/mpeg">
          Your browser does not support the audio element.
          </audio>';
        }
        else {
      echo "Error!! Call Shlok Jain";
      }
      }
    }

$sql = "SELECT roasts FROM getroasted ORDER BY RAND() LIMIT 1;";

$filepath = "images/" . $_FILES["file"]["name"];

 foreach ($conn->query($sql) as $row) {

  if(move_uploaded_file($_FILES["file"]["tmp_name"], $filepath)) {

echo '<div class="container">
 <img class="container" src="' .$filepath.'" style="width:45%; height: 85%;" alt="' . $row['roasts'] . '"/>
 <div class="bottom-left" id="fitFont">' . $row['roasts'] . 
 '</div>
 </div>';
    } 
  else {
    echo "Error !!";
  }
}
}


?>
 
</body>
</html>