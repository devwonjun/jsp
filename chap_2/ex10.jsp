<%@ page contentType="text/html; charset=utf8" %>
<%
    request.setCharacterEncoding("utf8");
%>

<!DOCTYPE html>
<html>
    <head>
        <title> do while 구문 예제 </title>
    </head>
    <body>
        <%
            int i = 1;
            int sum = 0;

            do {
                sum +=i;
                out.print(i+"<br/>");
                i++;
                
            } while(i<=100);

            
        %>
    </body>
