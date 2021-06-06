<!doctype html>
<html lang="ko">
  <head>
    <!-- Required meta tags -->
	<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <style>
      body { width: 100%; height: 100%; padding: 0px; margin: 0px; }
      .jb-box { width: 100%; height: 100%; overflow: hidden;margin: 0px auto; position: relative; }
      video { width: 100%; }
	  .row{ position: absolute; top: 36%; width: 55%; right: 22%;}
    </style>
	
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
  </head>
    <form action="logout.php" method="post">
		<input type="submit" class="input" value="로그아웃">
	</form>
  <body style="background-color:snow;">
    <div class="p-3 mb-2 bg-dark text-white" style="text-align: center; padding: 3%; font-style:italic">
      <a href="index.html" style="text-decoration:none; color:white;" ><h1>" Be Lazy Team hihi "</h1></a>
	</div> 
     <div class="container" style="margin-top: 10%; margin-bottom: 10%;">
	  <div class="jb-box">
       <video muted autoplay loop>
        <source src="videos/Network.mp4" type="video/mp4">
        <strong>Your browser does not support the video tag.</strong>
       </video>
	  </div>
	 <div class="row">
	
        <div class="col-sm">
          <div class="shadow p-3 mb-5 bg-white rounded" style="width: 18rem;">
            <img class="card-img-top" src="images/park.png">
            <div class="card-body">
              <h5 class="card-title">박 창 근</h5>
              <p class="text-black-50">안녕하세요 박창근입니다!</p>
            </div>
            <ul class="list-group list-group-flush">
              <li class="list-group-item">leeeunry011@gmail.com</li>
              <li class="list-group-item">Tel.010-8772-3314</li>
            </ul>
            <div class="card-body">
              <a href="park.html" class="card-link">Indroduction</a>              
            </div>
          </div>
        </div>

        <div class="col-sm">
          <div class="shadow p-3 mb-5 bg-white rounded" style="width: 18rem;">
            <img class="card-img-top" src="images/kwon.png" >
            <div class="card-body">
              <h5 class="card-title">권 영 인</h5>
              <p class="text-black-50">안녕하세요 권영인입니다!</p>
            </div>
            <ul class="list-group list-group-flush">
              <li class="list-group-item">gds9210@gmail.com</li>
              <li class="list-group-item">Tel.010-2210-2756</li>
            </ul>
            <div class="card-body">
              <a href="youngin.html" class="card-link">Indroduction</a>
            </div>
          </div>
        </div>

        <div class="col-sm">
          <div class="shadow p-3 mb-5 bg-white rounded" style="width: 18rem;">
            <img class="card-img-top" src="images/lee.png" >
            <div class="card-body">
              <h5 class="card-title">이 형 원</h5>
              <p class="text-black-50">안녕하세요 이형원입니다!</p>
            </div>
            <ul class="list-group list-group-flush">
              <li class="list-group-item">lhy940810@naver.com</li>
              <li class="list-group-item">Tel.010-4462-2330</li>
            </ul>
            <div class="card-body">
              <a href="lee.html" class="card-link">Indroduction</a>
            </div>
          </div>
        </div>
     </div>
    </div>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
  </body>

  <footer>
    <div class="p-3 mb-2 bg-dark text-white" style="text-align: center; font-style:italic;">
      footer
    </div> 
  </footer>
</html>