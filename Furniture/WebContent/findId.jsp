<%@ page language="java" contentType="text/html; charset=EUC-KR"

    pageEncoding="EUC-KR"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>




<link href="css/bootstrap.min.css" rel="stylesheet">

<link href="css/signin.css" rel="stylesheet">




<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">

<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">

<title>Find log</title>

</head>

<body>

    <div class="container">

        <div class="page-header">

            <h3>ID/PW찾기</h3>

        </div>

    

        <form class="form-horizontal" role="form" method="post";">

        


            <div class="form-group" id="divName">

                <label for="inputName" class="col-sm-3 control-label">이름</label>

                <div class="col-sm-6">

                    <input type="text" class="form-control onlyHangul" id="name"

                        data-rule-required="true" placeholder="한글만 입력 가능합니다."

                        maxlength="15">

                </div>

            </div>

            <div class="form-group" id="divEmail">

                <label for="inputEmail" class="col-sm-3 control-label">이메일</label>

                <div class="col-sm-6">

                    <input type="email" class="form-control" id="email"

                        data-rule-required="true" placeholder="이메일" maxlength="40">

                </div>

            </div>

            <div class="form-group" id="divPhoneNumber">

                <label for="inputPhoneNumber" class="col-sm-3 control-label">휴대폰번호</label>

                <div class="col-sm-6">

                    <input type="tel" class="form-control onlyNumber" id="phoneNumber"

                        data-rule-required="true" placeholder="-를 제외하고 숫자만 입력하세요." maxlength="11">

                </div>

            </div>

            <div class="form-group">

                    <div class="col-sm-12 text-center">

                        <button class="btn btn-primary" type="submit">ID찾기<i class="fa fa-check spaceLeft"></i></button>

                    </div>

            </div>

        </form>




    </div>

</body>

</html>