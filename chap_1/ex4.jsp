<%
response.setHeader("Cache-Control", "no-cache"); //HTTP 1.1
response.setHeader("Pragma", "no-cache"); //HTTP 1.0
response.setDateHeader("Expires", 0); //prevents caching at the proxy server 
response.sendRedirect("./ex4_redirect.jsp"); // 리다이렉트 코드
%>
