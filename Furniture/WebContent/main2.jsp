<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script type="text/javascript" src="js/jquery-3.2.0.js"></script>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/dashboard.css" rel="stylesheet">
<link href="css/main.css" rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<frameset rows="8%,*" border=0>
	<frame src="gnb.jsp" name="gnb"/>
		<frameset cols="20%,*">
			<frame src="left.jsp" name="left"/>
			<frame src="display.jsp" name="main"/>
		</frameset>
</frameset>
<body>



</body>
</html>