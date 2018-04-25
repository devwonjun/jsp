<%@ page contentType="text/html; charset=utf8" %>
<%@ page buffer="8kb" autoFlush="false" %>
<%
    request.setCharacterEncoding("utf8");
%>


<!DOCTYPE html>
<html>
    <head>
        <title> 버퍼 정보 </title>
    </head>
    <body>
    <%
        
        out.print("버퍼 크기 : "+out.getBufferSize()+"<br/>");
        out.print("남은 크기 : "+out.getRemaining()+"<br/>");
        out.print("auto flush : "+out.isAutoFlush());
        

    %>
    </body>
</html>