<%@ page contentType="text/html; charset=utf8" %>
<%@ page import="java.net.URLEncoder" %>
<%@ page import="java.net.URLDecoder" %>
<%

%>
<!DOCTYPE html>
<html>
    <head>
        <title>생성된 쿠키 불러오기 </title>
    </head>
    <body>
        <%
            Cookie[] cookies = request.getCookies();
           
            if (cookies !=null && cookies.length > 0 ) {
                
                for (int i = 0; i<cookies.length; i++) {
                    out.print(cookies[i].getName()+" = "+ URLDecoder.decode(cookies[i].getValue())+"<br/>");
                } // end for
            } else {
                out.print("쿠키가 존재하지 않습니다.");
            } // end if 
           
           
        %>
    </body>
</html>