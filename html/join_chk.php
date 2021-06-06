<?php
#DB connect
  include("dbconnect.php");
    session_start();
  $userid = addslashes($_POST['userid']);
  $userpw = addslashes($_POST['userpw']);
  #null instance chk
  if(!$userid || !$userpw){
    echo "<script>alert('No NULL values...');history.back();</script>";
    exit();
  }
 
  #same userid check
  $chk = "SELECT * FROM user WHERE userid='$userid'";
  $res = mysqli_query($db,$chk);
  $num = mysqli_num_rows($res);

  if ($num != 0) {
    echo "<script>alert('userid already Exists...');history.back();</script>";
    exit();
  }
  else{
    $query = "INSERT INTO user VALUES ('$userid','$userpw')";
    mysqli_query($db,$query);
    echo "<script>alert('join successfully')</script>";
    #login 처리
    echo "<meta http-equiv='refresh' content='0;url=index.html'>";
  }

  mysqli_close($db);

 ?>