<%@ page contentType="text/html; charset=utf8" %>


<%@ page import="java.util.Enumeration" %>
<%
    request.setCharacterEncoding("utf8");
%>

<!DOCTYPE html>
<html>
    <head>
        <title>기본 객체 속성 보기 </title>
    </head>
    <body>
        <%
            Enumeration enums = application.getAttributeNames();
            while(enums.hasMoreElements()) {
                String name = (String)enums.nextElement();
                Object value  = application.getAttribute(name);

                out.print("application 속성 : <b>"+ name+"</b> = "+ value+"<br>"  );
                
            }
        %>
    </body>
</html>