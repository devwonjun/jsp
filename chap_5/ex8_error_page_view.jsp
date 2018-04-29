<%@ page contentType="text/html; charset=utf8" %>
<%@ page isErrorPage="true" %>

<%
    request.setCharacterEncoding("utf8");
%>

<!DOCTYPE html>
<html>
    <head><title> 예외 발생  </title></head>
    <body>
        요청 처리 과정에서 예외(오류)가 발생하였습니다.<br/>
        빠른 시간 내에 문제를 해결하도록 하겠습니다.
        <p>

        에러 유형 : <%= exception.getClass().getName() %><br/>
        에러 메시지 : <%= exception.getMessage() %> <br/>
    </body>
</html>