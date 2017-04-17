<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/signin.css" rel="stylesheet">

<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<div class="main">
		<div class="container">
			<center>
				<div class="middle">
					<div id="login">
						<form action="javascript:void(0);" method="get">
								<fieldset class="clearfix">
								<p>
									<input type="text"  Placeholder="아이디" required class="form-control" >
								</p> 
		            			<p>
									<input type="password"  Placeholder="비밀번호" required class="form-control" >
								</p>
								<div style="width:400px;">
									<span style="width:80px; text-align:right;  display: inline-block;">
										<input type="button" value="회원가입" onClick="location.href='addMember.jsp';" class="form-control">
									</span>
									<span style="width:80px; text-align:left;  display: inline-block;">
										<input type="button" value="ID찾기" onClick="location.href='findId.jsp';" class="form-control" >
									</span>
									<span style="width:80px; text-align:left;  display: inline-block;">
										<input type="button" value="PW찾기" onClick="location.href='findPw.jsp';" class="form-control" >
									</span>
								</div>
		          				</fieldset>
        				</form>
					</div>
      <div class="logo">
      	<button type="button" style="height:110px;text-align: center;" >LOGIN</button>
          
      </div>
      
      </div>
</center>
    </div>

</div>
	
	
<script>


</script>
	

</body>
</html>