<%@ page contentType="text/html; charset=utf8" %>
<%@ page buffer="8kb" autoFlush="true" %>
<%
    request.setCharacterEncoding("utf8");
%>

<!DOCTYPE html>
<html>
    <head>
        <title> 웹 경로 </title>
    </head>
    <body>
        <%
            out.print("웹 어플리케이션 콘텍스트 경로: "+ request.getContextPath());
        %>
    </body>
</html>

