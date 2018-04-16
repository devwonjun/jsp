<%@ page contentType="text/html; charset=utf8" %>
<%@ page import="java.util.Enumeration" %>
<! DOCTYPE html>
<html>
<head>
    <title> 헤더 목록 출력 </title>
</head>

<body>
    <%
        Enumeration enums = request.getHeaderNames();
        while(enums.hasMoreElements()) {
            String headerName = (String)enums.nextElement();
            String headerVlaue = request.getHeader(headerName);

            out.print(headerName + "=" + headerVlaue+"<br>");
        }

        // 단일 정보
        // ex) user-agent : 브라우저 정보, 운영체제 정보
        //String headerVlaue = request.getHeader("user-agent");
        //out.print(headerVlaue);
        //
        
    %>
</body>