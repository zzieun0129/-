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
						<th>상품정보</th>
						<th>수량</th>
						<th>가격</th>
						<th>주문</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td><input type="checkbox"></td>
						<td><img
							src="http://img.ssfshop.com/goods/8SBR/16/12/19/GM0016121960179_0_100x132.jpg">
							<span> 상품명 / 옵션 <!-- <p>상품명</p>
                	<p>상품명</p> -->
						</span></td>
						<td><input type="text" style="width: 50px;"></td>
						<td>600,000</td>
						<td><input type="button" value="주문"></td>

					</tr>

				</tbody>
			</table>
		</div>
	</div>




	<div class="form-horizontal">

		<h2>
			<span class="label label-warning">주문자정보</span>
		</h2>
		<div class="form-group">
			<label class="col-sm-2 control-label" for="inputId">이름</label>
			<div class="col-sm-6">
				<input class="form-control" id="inputId" type="email"
					placeholder="이름">
			</div>
		</div>

		<div class="form-group">
			<label class="col-sm-2 control-label" for="inputId">핸드폰번호</label>
			<div class="col-sm-6">
				<input class="form-control" id="inputId" type="email"
					placeholder="핸드폰번호">
			</div>
		</div>

	</div>

	<div class="form-horizontal">

		<h2>
			<span class="label label-warning">배송지정보</span>
		</h2>
		<div class="form-group">
			<label class="col-sm-2 control-label" for="inputId">받으시는 분</label>
			<div class="col-sm-6">
				<input class="form-control" id="inputId" type="email"
					placeholder="받으시는 분">
			</div>
		</div>

		<div class="form-group">
			<label class="col-sm-2 control-label" for="inputId">핸드폰번호</label>
			<div class="col-sm-6">
				<input class="form-control" id="inputId" type="email"
					placeholder="핸드폰번호">
			</div>
		</div>
		<div class="form-group">
			<label class="col-sm-2 control-label" for="inputId">전화번호</label>
			<div class="col-sm-6">
				<input class="form-control" id="inputId" type="email"
					placeholder="전화번호">
			</div>
		</div>
		<div class="form-group">
			<label class="col-sm-2 control-label" for="inputId">배송지주소</label>
			<div class="col-sm-6">
				<input class="form-control" id="inputId" type="email"
					placeholder="우편번호"> <input class="form-control"
					id="inputId" type="email" placeholder="기본주소"> <input
					class="form-control" id="inputId" type="email" placeholder="상세주소">

			</div>
		</div>
		<div class="form-group">
			<label class="col-sm-2 control-label" for="inputId">배송요청사항</label>
			<div class="col-sm-6">
				<input class="form-control" id="inputId" type="email"
					placeholder="배송요청사항">
			</div>
		</div>

	</div>





	<div class="form-horizontal">

		<h2>
			<span class="label label-warning">결제수단</span>
		</h2>
		<input type="radio">신용카드 <input type="radio"
			name="pay.payMnCd" id="rdPay01" value="CREDT_CARD_PAY">무통장입금

	</div>

	<div class="form-group">
		<h3 class="col-sm-2 control-label" for="inputId">
			600,000
			</h2>
			<div class="col-sm-6">
				<button type="button" class="btn btn-lg btn-success"
					onclick="win();">결제하기</button>
			</div>
	</div>

	<script type="text/javascript">
       function win() { //크기 width400 height300 팝업창
    	   window.open("buy.jsp", "", "width=800, height=600");
    	   }
       
       
       </script>








</body>
</html>