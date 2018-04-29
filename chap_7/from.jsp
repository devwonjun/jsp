<%@ page contentType="text/html; charset=utf8" %>
<%-- <%@ page buffer="none" contentType="text/html; charset=utf8" %> 버퍼 없이 설정하면 오류 발생 --%>
<% request.setCharacterEncoding("utf8"); %>
<!DOCTYPE html>
<html>
    <head><title> from forward  </title></head>
    <body>
        from page : 
        <jsp:forward page="./to.jsp" />
    </body>
    </html>