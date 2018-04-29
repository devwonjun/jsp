<%@ page contentType="text/html; charset=utf8" %>
<%
    request.setCharacterEncoding("utf8");
    String name = request.getParameter("name");
    String value = request.getParameter("value");

%>

<!DOCTYPE html>
<html>
    <head>
        <title> 속성 지정</title>
    </head>
    <body>
    <%
    
    if (name != null && value != null) {
        application.setAttribute(name , value);
        out.print(name +"="+ value);
    } else {
        out.print("application 기본 객체의 속성 설정 하지 않음");
    }
    

    %>
    </body>
</html>