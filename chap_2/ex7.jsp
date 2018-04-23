<%@ page contentType="text/html; charset=utf8"  %>
<%
    request.setCharacterEncoding("utf8");
%>

<!DOCTYPE html>
<html>
    <head>
        <title>블럭 영역 테스트</title>
    </head>
    <body>
        <%
        {
            int i = 20;
            i++;
            out.print("첫번째 블록 : "+ i+ "<br/>");
        }

        {
            int i2 = 30;
            i2++;
            out.print("두번째 블록 : "+ i2);
        }
        %>
    </body>