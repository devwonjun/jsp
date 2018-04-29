<%@ page contentType="text/html; charset=utf8" %>
<%
    request.setCharacterEncoding("utf8");
%>

<!DOCTYPE html>
<html>
    <head>
        <title> 전달 받은 파라미터</title>
    </head>
    <body>
        <%
            out.print(request.getParameter("p1")+" ^^");
        %>
    </body>
</html>

