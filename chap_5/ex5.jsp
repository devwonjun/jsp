<%@ page contentType="text/html; charset=utf8" %>
<%
    request.setCharacterEncoding("utf8");
%>

<!DOCTYPE html>
<html>
    <head>
        <title> 로그 메시지 기록 </title>
    </head>

    <body>
        <%
            //application.log("로그 메시지 기록");
            log("로그 메시지 기록2");
        %>
    </body>
</html>