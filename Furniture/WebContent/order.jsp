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

	<div class="row">
		<div class="col-md-10">

			<table class="table">
				<!-- <colgroup>
					<col width="58px">
					<col width="900px">
					<col width="72px">
					<col width="58px">
		
				</colgroup> -->
				<thead>
					<tr>
						<th><input type="checkbox"></th>
						<th>��ǰ����</th>
						<th>����</th>
						<th>����</th>
						<th>�ֹ�</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td><input type="checkbox"></td>
						<td><img
							src="http://img.ssfshop.com/goods/8SBR/16/12/19/GM0016121960179_0_100x132.jpg">
							<span> ��ǰ�� / �ɼ� <!-- <p>��ǰ��</p>
                	<p>��ǰ��</p> -->
						</span></td>
						<td><input type="text" style="width: 50px;"></td>
						<td>600,000</td>
						<td><input type="button" value="�ֹ�"></td>

					</tr>

				</tbody>
			</table>
		</div>
	</div>




	<div class="form-horizontal">

		<h2>
			<span class="label label-warning">�ֹ�������</span>
		</h2>
		<div class="form-group">
			<label class="col-sm-2 control-label" for="inputId">�̸�</label>
			<div class="col-sm-6">
				<input class="form-control" id="inputId" type="email"
					placeholder="�̸�">
			</div>
		</div>

		<div class="form-group">
			<label class="col-sm-2 control-label" for="inputId">�ڵ�����ȣ</label>
			<div class="col-sm-6">
				<input class="form-control" id="inputId" type="email"
					placeholder="�ڵ�����ȣ">
			</div>
		</div>

	</div>

	<div class="form-horizontal">

		<h2>
			<span class="label label-warning">���������</span>
		</h2>
		<div class="form-group">
			<label class="col-sm-2 control-label" for="inputId">�����ô� ��</label>
			<div class="col-sm-6">
				<input class="form-control" id="inputId" type="email"
					placeholder="�����ô� ��">
			</div>
		</div>

		<div class="form-group">
			<label class="col-sm-2 control-label" for="inputId">�ڵ�����ȣ</label>
			<div class="col-sm-6">
				<input class="form-control" id="inputId" type="email"
					placeholder="�ڵ�����ȣ">
			</div>
		</div>
		<div class="form-group">
			<label class="col-sm-2 control-label" for="inputId">��ȭ��ȣ</label>
			<div class="col-sm-6">
				<input class="form-control" id="inputId" type="email"
					placeholder="��ȭ��ȣ">
			</div>
		</div>
		<div class="form-group">
			<label class="col-sm-2 control-label" for="inputId">������ּ�</label>
			<div class="col-sm-6">
				<input class="form-control" id="inputId" type="email"
					placeholder="�����ȣ"> <input class="form-control"
					id="inputId" type="email" placeholder="�⺻�ּ�"> <input
					class="form-control" id="inputId" type="email" placeholder="���ּ�">

			</div>
		</div>
		<div class="form-group">
			<label class="col-sm-2 control-label" for="inputId">��ۿ�û����</label>
			<div class="col-sm-6">
				<input class="form-control" id="inputId" type="email"
					placeholder="��ۿ�û����">
			</div>
		</div>

	</div>





	<div class="form-horizontal">

		<h2>
			<span class="label label-warning">��������</span>
		</h2>
		<input type="radio">�ſ�ī�� <input type="radio"
			name="pay.payMnCd" id="rdPay01" value="CREDT_CARD_PAY">�������Ա�

	</div>

	<div class="form-group">
		<h3 class="col-sm-2 control-label" for="inputId">
			600,000
			</h2>
			<div class="col-sm-6">
				<button type="button" class="btn btn-lg btn-success"
					onclick="win();">�����ϱ�</button>
			</div>
	</div>

	<script type="text/javascript">
       function win() { //ũ�� width400 height300 �˾�â
    	   window.open("buy.jsp", "", "width=800, height=600");
    	   }
       
       
       </script>








</body>
</html>