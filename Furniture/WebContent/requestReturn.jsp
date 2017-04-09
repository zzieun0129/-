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
<div class="container">
	<div class="page-header">
		<h3>반품신청</h3>
	</div>
	<div class="row">
		<div class="col-md-10">
			<table class="table">
				<thead>
					<tr>
						<th><input type="checkbox"></th>
		                <th>상품정보</th>
		                <th>수량</th>
		                <th>가격</th>
              		</tr>
				</thead>
				<tbody>
					<tr>
						<td><input type="checkbox"></td>
						<td>
		                	<img src="http://img.ssfshop.com/goods/8SBR/16/12/19/GM0016121960179_0_100x132.jpg">
		                	<span> 상품명 / 옵션</span>
						</td>
		                <td>1</td>
		                <td>600,000</td>
					</tr>
				</tbody>
			</table>
          </div>
	</div>
	<div class="form-horizontal row">
		<h2>
			<span class="label label-warning">배송지정보</span>
		</h2>
             강지은  / 010-7176-0129 / 서울시 강서구
		<h2>
			<span class="label label-warning">결제정보</span>
		</h2>
            총상품금액 10,000  / 결제수단 : 카드
		<h2>
			<span class="label label-warning">반품사유 선택</span>
		</h2>
		<div class="section" style="width:200px;">
			<select class="form-control"> 
				<option>반품사유 옵션</option>
				<option>2</option>
				<option>3</option>
				<option>4</option>
				<option>5</option> 
			</select>
		</div> 
	</div>
	<div class="col-sm-12 text-center">
		<button type="button" class="btn btn-lg btn-success"  >반품신청</button>
		<button type="button" class="btn btn-lg btn-success"  onClick="location.href='orderList.jsp';">목록</button>
	</div>
</div>
</body>
</html>