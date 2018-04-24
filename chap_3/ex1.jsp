<%@ page contentType="text/html; charset=utf8" %>

<%@ page buffer="1kb" autoFlush="true" %> <!--  buffer 기본 값은 8kb 크기가 적정수준 -->
<%-- <%@ page buffer="1kb" autoFlush="false" %>  --%>
<%
    request.setCharacterEncoding("utf8");
%>

<!DOCTYPE html>
<html>
    <head>
        <title> autoFlush 속성 </title>
    </head>
    <body>
        <%
            for (int i=0; i<=1000; i++){
                out.print(i+"<br/>");
            }
        %>
    </body>
</html>