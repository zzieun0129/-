<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script type="text/javascript" src="js/jquery-3.2.0.js"></script>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/dashboard.css" rel="stylesheet">
<link href="css/main.css" rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<div class="Gnb">
		  <nav class="navbar navbar-default navbar-fixed-top">    
		      <div class="container">
		        <div class="navbar-header">
		          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
		            <span class="sr-only">Toggle navigation</span>
		            <span class="icon-bar"></span>
		            <span class="icon-bar"></span>
		            <span class="icon-bar"></span>
		          </button>
		          <a class="navbar-brand" href="javascript:goHome();">HOME INT</a>
		        </div>
		        
		        <div id="navbar" class="navbar-collapse collapse">
		          <ul class="nav navbar-nav navbar-right">
		            <li><a href="login.jsp" target="main">로그인</a></li>
		            <li><a href="javascript:goMypage();" >마이페이지</a></li>
		            <li><a href="cart.jsp" target="main">장바구니</a></li>
		          </ul>
		        </div>
		        
		      </div>
		    </nav>
		</div>
		
		<script type="text/javascript">
			function goMypage() {
				parent.location.href="mypageLeft.jsp"; 
				} 
			function goHome() {
				parent.location.href="main2.jsp"; 
				} 
		</script>


</body>
</html>