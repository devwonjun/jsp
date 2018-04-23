<%@ page contentType="text/html; charset=utf8" %>

<!DOCTYPE html>
<html>
    <head>
        <title>실수 타입 사용 예</title>
    </head>
    <body>
        <%
            double val = 3.2098e3;
            //int val = 3.2098e3; // 오류 

        %>
        변수에 저장해서 사용 <%=val%><br/>
        표현식에서 직접 사용 <%=3.2098e250%>
    </body>

