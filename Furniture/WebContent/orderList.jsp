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
        <h3>주문/배송조회</h3>
      </div>
      <div class="row">
        <div class="col-md-6">
          <table class="table">
          <!-- <colgroup>
					<col width="58px">
					<col width="900px">
					<col width="72px">
					<col width="58px">
		
				</colgroup> -->
            <thead>
              <tr>
                <th>주문번호:OD2013332222</th>
                <th></th>
                <th></th>
				<th><a href="orderInfo.jsp">주문상세보기▶</a></th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>
                	<img src="http://img.ssfshop.com/goods/8SBR/16/12/19/GM0016121960179_0_100x132.jpg">
                	<span> 상품명 / 옵션
                	<!-- <p>상품명</p>
                	<p>상품명</p> -->
                	</span>
                </td>
                <td>수량 1</td>
                <td>600,000</td>
                <td>
                <input type="button"  value="교환" onClick="location.href='requestReturn.jsp';">
                <input type="button"  value="반품">
                </td>
                
              </tr>
              
            </tbody>
          </table>
          
          
        </div>
        </div>
</body>
</html>