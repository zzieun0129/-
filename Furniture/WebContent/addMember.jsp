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
	<article class="container">
		<div class="col-md-12">
			<div class="page-header">
				<h1>회원가입</h1>
        	</div>
			<form class="form-horizontal">
	        	<div class="form-group">
	          		<label class="col-sm-3 control-label" for="inputId">ID</label>
					<div class="col-sm-6">
						<input class="form-control" id="inputId" type="email" placeholder="아이디">
			        </div>
				</div>
				<div class="form-group">
					<label class="col-sm-3 control-label" for="inputPassword">비밀번호</label>
					<div class="col-sm-6">
						<input class="form-control" id="inputPassword" type="password" placeholder="비밀번호">
						<p class="help-block">숫자, 특수문자 포함 8자 이상</p>
					</div>
				</div>
				<div class="form-group">
					<label class="col-sm-3 control-label" for="inputPasswordCheck">비밀번호 확인</label>
					<div class="col-sm-6">
						<input class="form-control" id="inputPasswordCheck" type="password" placeholder="비밀번호 확인">
						<p class="help-block">비밀번호를 한번 더 입력해주세요.</p>
					</div>
				</div>
				<div class="form-group">
					<label class="col-sm-3 control-label" for="inputName">이름</label>
					<div class="col-sm-6">
						<input class="form-control" id="inputName" type="text" placeholder="이름">
					</div>
				</div>
				<div class="form-group">
					<label class="col-sm-3 control-label" for="inputNumber">휴대폰번호</label>
					<div class="col-sm-6">
					<div class="input-group">
						<input type="tel" class="form-control" id="inputNumber" placeholder="- 없이 입력해 주세요" />
		                  <!-- <span class="input-group-btn">
		                    <button class="btn btn-success">인증번호 전송<i class="fa fa-mail-forward spaceLeft"></i></button>
		                  </span> -->
	                </div>
					</div>
				</div>
				<div class="form-group">
					<label class="col-sm-3 control-label" for="inputAgree">약관 동의</label>
					<div class="col-sm-6" data-toggle="buttons">
						<input type="checkbox">이용약관 에 동의 합니다.
					</div>
				</div>
				<div class="form-group">
					<div class="col-sm-12 text-center">
						<button class="btn btn-primary" type="submit">회원가입<i class="fa fa-check spaceLeft"></i></button>
						<button class="btn btn-danger" type="submit">가입취소<i class="fa fa-times spaceLeft"></i></button>
					</div>
				</div>
			</form>
          <hr>
        </div>
      </article>




</body>
</html>