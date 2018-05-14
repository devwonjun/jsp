<%@ page contentType="text/html; charset=utf8" %>
<%@ page import="java.net.URLEncoder" %>
<%
    request.setCharacterEncoding("utf8");

    Cookie[] cookies = request.getCookies();

    if( cookies !=null && cookies.length > 0 ) {
        for (int i = 0; i< cookies.length; i++) {
            if(cookies[i].getName().equals("name")) {
                Cookie cookie = new Cookie("name","");
                cookie.setMaxAge(0);
                response.addCookie(cookie);
            }
        }
    }

    out.print("쿠키 삭제 완료");
%>