<%@ page contentType="text/html; charset=utf8" %>
<%
    request.setCharacterEncoding("utf8");
%>

<!DOCTYPE html>
<html>
    <head>
        <title>pageContext 기본 객체 </title>
    </head>
    <body>
        <%
            HttpServletRequest httpRequest = (HttpServletRequest)pageContext.getRequest(); 

            out.print(" request 기본 객채와 pageContext.getRequest의 동일 여부 : "+(request == httpRequest)+"<br/>" );
            // request 객체와 pageContext.getRequest 리턴 값이 같은지 체크 

            pageContext.getOut().print("pageContext.getOut 메소드를 사용하여 출력 : 안녕하세요.");
        %>
    </body>
</html>