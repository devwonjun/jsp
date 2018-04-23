<%@ page contentType="text/html; charset=utf8" %>
<%
    request.setCharacterEncoding("utf8");
%>

<!DOCTYPE html>
<html>
    <head>
        <title> for 구문 예제  </title>
    </head>
    <body>
        <%
            int sum = 0;
            for(int i=1; i<=100; i++) {
                sum +=i;
            }
            //out.print("1 부터 100까지의 합: "+ sum+"<br/>");

            sum = 0;
            for (int i=1; i<=100; i+=2){
                sum +=i;
                //out.print(i+"<br/>");

            }
            //out.print("1 부터 100까지 홀수의 합: "+ sum+"<br/>");

            sum = 0;
            for(int i=2; i<=100; i+=2) {
                sum+=i;
                out.print(i+"<br/>");
            }
            //out.print("1 부터 100까지 짝수의 합: "+ sum);
        %>
    </body>
</html>
