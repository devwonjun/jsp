<%@ page contentType="text/html; charset=utf8"  %>
<%@ page import="java.net.URLEncoder" %>
<%
    request.setCharacterEncoding("utf8");

    Cookie[] cookies = request.getCookies();

    if( cookies != null && cookies.length > 0) {
        for (int i =0; i< cookies.length; i++) {
            if (cookies[i].getName().equals("name")) {
                
                //Cookie cookie = new Cookie("name", URLEncoder.encode("JSP 쿠키 기초 #1"));
                //response.addCookie(cookie);
                
                cookies[i].setValue(URLEncoder.encode("JSP 쿠키 기초 #1-1"));
                response.addCookie(cookies[i]);
            } // end if
        } // end for
    } // end if

    out.print("쿠키 값 변경 완료");
%>
