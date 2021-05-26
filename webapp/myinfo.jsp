<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!doctype html>
<html lang = "ko">
    <head>
        <meta charset = "UTF-8">
        <title>세미프로젝트V1-myinfo</title>
        <link rel = "stylesheet" href="/css/base.css">

        <style>
            #myinfo { margin: 100px auto; width: 300px;
                      /*border: 1px solid red;*/ }
            #myinfo div { padding-bottom: 5px }
            .label { display: inline-block; width: 100px;                                text-align: right; font-weight: bold; padding-right: 7px; }
        </style>

    </head>
    <body>
        <div id = "wrap">
        <%@ include file="/layout/header.jsp" %>

        <div id = "container">
            <h2>회원정보</h2>
            <div id = "myinfo">
                <div>
                    <span class = "label">아이디</span>
                    <span>wongahee</span>
                </div>
                <div>
                    <span class = "label">이름</span>
                    <span>wongahee</span>
                </div>
                <div>
                    <span class = "label">이메일</span>
                    <span>wongahee@naver.com</span>
                </div>
                <div>
                    <span class = "label">가입일</span>
                    <span>2021-04-30 16:00:57</span>
                </div>
            </div>
        </div>

        <%@ include file="/layout/footer.jsp" %>
        </div>
    </body>
</html>