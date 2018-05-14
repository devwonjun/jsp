<%@ page contentType="text/html; charset=utf8" %>
<%@ page import="jsp.util.CookieBox"%>
<%
    request.setCharacterEncoding("utf8");

    response.addCookie(
        CookieBox.createCookie("LOGIN","","/",0)
    );

    response.addCookie(
        CookieBox.createCookie("ID","","/",0)
    );
%>

<script>
document.location.href="../loginForm.jsp";
</script>

