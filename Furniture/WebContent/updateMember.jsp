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
				<h3>ȸ������ ����</h3>
        	</div>
			<form class="form-horizontal">
	        	<div class="form-group">
	          		<label class="col-sm-3 control-label" for="inputId">ID</label>
					<div class="col-sm-6">
						<input class="form-control" id="inputId" type="email" placeholder="���̵�" readonly>
			        </div>
				</div>
				<div class="form-group">
					<label class="col-sm-3 control-label" for="inputPassword">��й�ȣ</label>
					<div class="col-sm-6">
						<input class="form-control" id="inputPassword" type="password" placeholder="��й�ȣ">
						<p class="help-block">����, Ư������ ���� 8�� �̻�</p>
					</div>
				</div>
				<div class="form-group">
					<label class="col-sm-3 control-label" for="inputPasswordCheck">��й�ȣ Ȯ��</label>
					<div class="col-sm-6">
						<input class="form-control" id="inputPasswordCheck" type="password" placeholder="��й�ȣ Ȯ��">
						<p class="help-block">��й�ȣ�� �ѹ� �� �Է����ּ���.</p>
					</div>
				</div>
				<div class="form-group">
					<label class="col-sm-3 control-label" for="inputName">�̸�</label>
					<div class="col-sm-6">
						<input class="form-control" id="inputName" type="text" placeholder="�̸�">
					</div>
				</div>
				<div class="form-group">
					<label class="col-sm-3 control-label" for="inputNumber">�޴�����ȣ</label>
					<div class="col-sm-6">
					<div class="input-group">
						<input type="tel" class="form-control" id="inputNumber" placeholder="- ���� �Է��� �ּ���" />
		                  <!-- <span class="input-group-btn">
		                    <button class="btn btn-success">������ȣ ����<i class="fa fa-mail-forward spaceLeft"></i></button>
		                  </span> -->
	                </div>
					</div>
				</div>
				
				<div class="form-group">
					<div class="col-sm-12 text-center">
						<button class="btn btn-primary" type="submit">����<i class="fa fa-check spaceLeft"></i></button>
					</div>
				</div>
			</form>
          <hr>
        </div>
      </article>




</body>
</html>