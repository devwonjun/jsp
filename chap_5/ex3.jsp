<%@ page contentType="text/html; charset=utf8" %>
<%@ page import="java.util.Enumeration" %>
<%
    request.setCharacterEncoding("utf8");
%>

<!DOCTYPE html>
<html>
    <head>
        <title> 처기화 파라미터 읽어오기 </title>
    </head>
    <body>
        <ul>
        <%
            Enumeration  enums = application.getInitParameterNames();
            while(enums.hasMoreElements()) {
                String initParamName = (String)enums.nextElement();
                
                out.print(initParamName+" = "+application.getInitParameter(initParamName)+"<br/>");
            }

        %>
        </ul>
    </body>
</html>