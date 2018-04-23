<%@ page contentType="text/html; charset=utf8" %>
<%
    request.setCharacterEncoding("utf8");
%>
<!DOCTYPE html>
<html>
    <head>
        <title>수치 연산자 사용 예</title>
    </head>
    <body>
        <%
            int operand1 = 10;
            int operand2 = 3;

            out.print("10 + 3 ="+ (operand1 + operand2) +"<br>");
            out.print("10 - 3 ="+ (operand1 - operand2) +"<br>");
            out.print("10 * 3 ="+ (operand1 * operand2) +"<br>");
            out.print("10 / 3 ="+ (operand1 / operand2) +"<br>");
            out.print("10 % 3 ="+ (operand1 % operand2) +"<br>");
        %>
    </body>
</html>

