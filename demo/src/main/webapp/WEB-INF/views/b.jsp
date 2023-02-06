<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<!-- 스프링 설치 가이드 -->
<!-- https://kim-oriental.tistory.com/21 -->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Document</title>
    <link rel="shortcut icon" type="image/x-icon" href="resources/img/ico.png">
</head>
<%
String paramName = "리그오브레전드";
%>
<body>
    b 사이트 입니다.
    <%= paramName %>
    <div>
        아이디는 다음과 같습니다. : ${pid}
    </div>
    <div>
        비밀번호는 다음과 같습니다. : ${ppw}
    </div>
</body>
</html>