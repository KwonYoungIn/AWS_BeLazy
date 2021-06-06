<?php
  session_start();
#DB connect
  include("dbconnect.php");

  $userid = addslashes($_POST['userid']);
  $userpw = addslashes($_POST['userpw']);
  #null instance chk
  if(!$userid || !$userpw){
    echo "<script>alert('NULL value NOT allowed.');history.back();</script>";
  }
  $query = "SELECT 'userid' FROM user WHERE userid='$userid' and userpw='$userpw'";
  $res = mysqli_query($db,$query);
  $num = mysqli_num_rows($res);
  #login process
  if($num == 1)
  {
    $_SESSION['userid']=$userid;
    if(isset($_SESSION['userid'])){
      echo "<meta http-equiv='refresh' content='0;url=main.jsp'>";
    }
    else {
      echo "login fail...";
    }
  }
  else if ($num==0){
    echo "<script>alert('check id or pw');history.back();</script>";
  }
  else{
    echo "<script>alert('ERROR...Contact ADMIN')</script>";
  }
  mysqli_close($db);

 ?>