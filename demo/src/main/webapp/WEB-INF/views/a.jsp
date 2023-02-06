<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<!-- 스프링 설치 가이드 -->
<!-- https://kim-oriental.tistory.com/21 -->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Document</title>
    <link rel="shortcut icon" type="image/x-icon" href="resources/img/ico.png">
    <script>
        function run(){
            const inputid = document.getElementById("inputid").value;
            const inputpw = document.getElementById("inputpw").value;
            document.forms['sendB']['id'].value = inputid;
            document.forms['sendB']['pw'].value = inputpw;
            document.forms['sendB'].submit();
        }
    </script>
</head>
<body>

    <div>
        <img src="resources/img/ico.png" style="width: 300px; height: 300px;">
    </div>
    <div>
        <img src="resources/img/ico2.png" style="width: 300px; height: 300px;">
    </div>

    <div class="login">
        <table border="1">
            <tr>
                <td>
                    <div style="text-align: center;">
                        아이디
                        <input type="text" id="inputid" name="id">
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div style="text-align: center;">
                        비밀번호
                        <input type="text" id="inputpw" name="pw">
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div style="text-align: center;">
                        <button class="login" onclick="run()">로그인하기</button>
                    </div>
                </td>
            </tr>
        </table>
    </div>

    JSP입니다.

    <form id="sendB" action="/show01" method="post">
        <input type="hidden" name="id" value="id"/>
        <input type="hidden" name="pw" value="pw"/>
    </form>
</body>
</html>