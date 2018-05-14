<%@ page contentType="text/html; charset=utf8"%>
<%@ page import="jsp.util.CookieBox" %>
<%
    request.setCharacterEncoding("utf8");

    String id = request.getParameter("id");
    String pw = request.getParameter("password");
    String msg ="실패";

    if(id.equals(pw)) {
        response.addCookie(
            CookieBox.createCookie("LOGIN", "SUCCESS","/", -1)
        );
        response.addCookie(
            CookieBox.createCookie("ID",id, "/", -1)
        );
    }  
%>

<script>
    document.location.href="../loginForm.jsp";
</script>