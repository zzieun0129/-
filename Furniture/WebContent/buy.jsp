<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/common.css" rel="stylesheet">


<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<div class="container">
	<div class="page-header">
		<h3>결제</h3>
	</div>
	<div class="row">
		<form class="form-horizontal">
			<div class="form-group">
				<label class="col-sm-2 control-label" for="inputId">카드번호</label>
				<div class="col-sm-6">
					<input class=" smallInput" id="inputId" type="email" placeholder="아이디" style="display:none-block;">
					<input class=" smallInput" id="inputId" type="email" placeholder="아이디"style="display:none-block;" >
					<input class=" smallInput" id="inputId" type="email" placeholder="아이디" style="display:none-block;">
					<input class=" smallInput" id="inputId" type="email" placeholder="아이디" style="display:none-block;">
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-2 control-label" for="inputId">유효기간</label>
				<div class="col-sm-6">
					<input class="form-control smallInput" id="inputId" type="email" placeholder="아이디">
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-2 control-label" for="inputId">CVC</label>
				<div class="col-sm-6">
					<input class="form-control" id="inputId" type="email" placeholder="아이디">
				</div>
			</div>
			<div class="form-group">
				<label class="col-xs-2 control-label" for="inputId">생년월일</label>
				<div class="col-sm-6">
					<input class="form-control" id="inputId" type="email" placeholder="아이디">
				</div>
			</div>
			<div class="col-sm-12 ">
				<div class="col-sm-12 text-center">
					<button type="button" class="btn btn-lg btn-success" onclick="window.open='orderList.jsp';">결제하기</button>
				</div>
			</div>
        </form>
	</div>
        
        
</div>
</body>
</html>