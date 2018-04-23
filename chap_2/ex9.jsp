<%@ page contentType="text/html; charset=utf8" %>
<%
    request.setCharacterEncoding("utf8");
%>

<!DOCTYPE html>
<html>
    <head>
        <title> while 구문 사용 예 </title>
    </head>
    <body>
        <%
            int sum = 0;
            int i = 0;
            while( i<=100) {
                sum+=i;
                i++;
            }
            out.print("1 부터 100까지의 합 : "+ sum);
        %>
    </body>
</html>



