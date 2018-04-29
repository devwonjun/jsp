<%@ page contentType="text/html; charset=utf8" %>
<%
    request.setCharacterEncoding("utf8");
%>

<!DOCTYPE html>
<html>
    <head>
        <title>파라미터 출력</title>
    </head>
    <body>
    <%
        out.print("name 파라미터 값: "+ request.getParameter("name").toUpperCase());
    %>


    </body>
</html>