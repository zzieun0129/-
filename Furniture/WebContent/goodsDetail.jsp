<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/goodsDetail.css" rel="stylesheet">

<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<div class="container">
	<div class="row">
		<div class="col-xs-4 item-photo">
			<img style="max-width:100%;" src="https://ak1.ostkcdn.com/images/products/8818677/Samsung-Galaxy-S4-I337-16GB-AT-T-Unlocked-GSM-Android-Cell-Phone-85e3430e-6981-4252-a984-245862302c78_600.jpg" />
		</div>
		<div class="col-xs-5" style="border:0px solid gray">
			<h3>상품명</h3>    
			<h3 style="margin-top:0px;">600,000</h3>
			<div class="section">
				<select class="form-control"> 
					<option>색상</option>
					<option>2</option>
					<option>3</option>
					<option>4</option>
					<option>5</option> 
				</select>                  
			</div>
			<div class="section">
				<select class="form-control"> 
					<option>사이즈</option>
					<option>2</option>
					<option>3</option>
				</select>                  
			</div>
			<div class="section">
				<select class="form-control"> 
					<option>수량</option>
					<option>2</option>
					<option>2</option>
				</select>                  
			 </div>
			<div class="section" style="padding-bottom:20px;">
				<button type="button" class="btn btn-lg btn-success">장바구니</button>
				<button type="button" class="btn btn-lg btn-success" onClick="location.href='order.jsp';">주문하기</button>
			</div>                                        
		</div>
		                              
		<div class="col-xs-9">
			<div style="width:100%;border-top:1px solid silver">
				<p style="padding:15px;">
					<small>상품설명영역</small>
				</p>
				<small>
					<ul>
						<li>설명1</li>
						<li>설명2</li>
					</ul>  
				</small>
			</div>
		</div>		
	</div>
</div>

</body>
</html>