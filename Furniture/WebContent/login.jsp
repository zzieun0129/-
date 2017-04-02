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
									<span class="fa fa-user">ID</span>
									<input type="text"  Placeholder="아이디" required>
								</p> 
		            			<p>
									<span class="fa fa-lock"> PW </span>
									<input type="password"  Placeholder="비밀번호" required>
								</p>
								<div>
									<span style="width:50%; text-align:right;  display: inline-block;">
										<input type="button" value="회원가입" onClick="location.href='addMember.jsp';">
									</span>
									<span style="width:48%; text-align:left;  display: inline-block;">
										<input type="button" value="ID/PW찾기">
									</span>
								</div>
		          				</fieldset>
        				</form>
					</div>
      <div class="logo">
      	<button type="button">LOGIN</button>
          
      </div>
      
      </div>
</center>
    </div>

</div>
	
	
<script>


</script>
	

</body>
</html>