<%@ page contentType="text/html; charset=utf8" %>
<%@ page import="java.net.URLEncoder" %>
<%
    request.setCharacterEncoding("utf8");
    
    Cookie cookie = new Cookie("name", URLEncoder.encode("장원준"));
    response.addCookie(cookie);
    
%>

<!DOCTYPE html>
<html>
    <head>
        <title> cookie 생성 예제1 </title>
    </head>

    <body>
        <%
            out.print(cookie.getName()+" 쿠키의 값 = "+ cookie.getValue());
        %>
    </body>
</html>
