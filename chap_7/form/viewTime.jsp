<%@ page contentType="text/html; charset=utf8" %>
<%@ page import="java.util.Calendar" %>
<%
    request.setCharacterEncoding("utf8");

    Calendar cal = (Calendar)request.getAttribute("time");
%>

<!DOCTYPE html>
<html> 
    <head>
        <title> form submit ex2 </title>
    </head>
    <body>
        <%
            out.print("현재 시간은 "+ cal.get(Calendar.HOUR)+ " 시 "+
                                  cal.get(Calendar.MINUTE)+ " 분 "+
                                  cal.get(Calendar.SECOND)+ " 초 입니다."
                     );
        %>
    </body>
</html>



