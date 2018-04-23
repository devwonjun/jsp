<%@ page contentType="text/html; charset=utf8" %>
<%
    request.setCharacterEncoding("utf8");
%>

<!DOCTYPE html>
<html>
    <head>
        <title>증감 연산자</title>
    </head>
    <body>
        <%
            int i = 0;
            i++;

            out.println("1: "+ i+"<br>");
            out.println("2: "+ (++i)+"<br>");
            out.println("3: "+ (i++)+"<br>");
            out.println("4: "+ (i)+"<br>");
        %>
    </body>
</html>