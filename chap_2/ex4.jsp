<%@ page contentType="text/html; charset=utf8" %>
<%
    request.setCharacterEncoding("utf8");
%>

<!DOCTYPE html>
<html>
    <head>
        <title>형 변환 시 값 손실 예제</title>
    </head>
    <body>
        <%
            int val = 45000;
            short val2  = (short)val;

            out.println(val + " 값을 short 타입으로 변환한 결과 ->"+ val2);
        %>
    </body>
</html>
    