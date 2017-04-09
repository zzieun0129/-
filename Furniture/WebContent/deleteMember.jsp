<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="css/bootstrap.min.css" rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<div class="page-header">
		<h3>회원탈퇴</h3>
	</div>
	<div class="container">
		<h2>
			<span class="label label-warning">탈퇴 사유</span>
		</h2>
		<div class="section" style="width: 200px;">
			<select class="form-control">
				<option>탈퇴 사유</option>
				<option>2</option>
				<option>3</option>
				<option>4</option>
				<option>5</option>
			</select>
		</div>
		<div class="col-sm-12 text-center">
			<button type="button" class="btn btn-lg btn-success">회원탈퇴</button>
			<button type="button" class="btn btn-lg btn-success"
				onClick="location.href='orderList.jsp';">목록</button>
		</div>
	</div>
</body>
</html>