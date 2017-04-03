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
		<h3>장바구니</h3>
	</div>
	<div class="row">
		<div class="col-md-6">
			<table class="table">
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
		                <td>
		                	<img src="http://img.ssfshop.com/goods/8SBR/16/12/19/GM0016121960179_0_100x132.jpg">
		                	<span> 상품명 / 옵션
		                	<!-- <p>상품명</p>
		                	<p>상품명</p> -->
		                	</span>
		                </td>
		                <td><input type="text" style="width:50px;"></td>
		                <td>600,000</td>
		                <td><input type="button"  value="주문"></td>
					</tr>
					<tr>
		                <td><input type="checkbox"></td>
		                <td>
		                	<img src="http://img.ssfshop.com/goods/8SBR/16/12/19/GM0016121960179_0_100x132.jpg">
		                	<span> 상품명 / 옵션
		                	<!-- <p>상품명</p>
		                	<p>상품명</p> -->
		                	</span>
		                </td>
		                <td><input type="text" style="width:50px;"></td>
		                <td>600,000</td>
		                <td><input type="button"  value="주문"></td>
					</tr>
				</tbody>
			</table>
			<div class="btn">
				<input type="button"  value="선택상품주문">
			</div>
		</div>
	</div>
</div>
</body>
</html>