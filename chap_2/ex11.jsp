<%@ page contentType="text/html; charset=utf8" %>
<%@ page import="java.util.Random" %>
<%
    request.setCharacterEncoding("utf8");
%>

<!DOCTYPE html>
<html>
    <head>
        <title> break 문 예제 </title>
    </head>
    <body>
        <%

            Random random = new Random();

            for (int i = 1; i<=20; i++) {
                    int number  = random.nextInt(10)+1; /* 0 ~ 9 사이의  임의의 숫자 생성 후 1을 더한 변수 갑수값 */
                    
                    out.print(i+" 번째 ="+ number+"<br/>");

                    if (number==7) { //   number 값 이 7이 저정되면 종료 되는 조건문
                        break; 
                        //continue;
                    }
                    //out.print("크크크");

            }
        
        %>
    </body>
</html>