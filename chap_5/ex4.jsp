<%@ page contentType="text/html; charset=utf8" %>
<%
    request.setCharacterEncoding("utf8");
%>

<!DOCTYPE html>
<html>
    <head>
        <title> 서버 정보 출력</title>
    </head>
    <body>
        <%
            out.print("서버 정보 : "+ application.getServerInfo()+"<br/>");
            out.print("서블릿 규약 메이저 버전 : "+ application.getMajorVersion()+"<br/>");
            out.print("서블릿 규약 마이너 버전 : "+ application.getMinorVersion());
        %>
    </body>
</html>