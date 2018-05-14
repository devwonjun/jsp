<%@ page contentType="text/html; charset=utf8" %>
<%@ page import="jsp.util.CookieBox" %>
<%
    request.setCharacterEncoding("UTF8");

    CookieBox cookieBox = new CookieBox(request);
    //out.print(cookieBox.getValue("LOGIN"));
    
%>

<!DOCTYPE html>
<html>
<head>
    <title>로그인 폼</title>
</head>
<body>

     <% if (cookieBox.getValue("LOGIN")!=null) { %>
    <form action="..<%=request.getContextPath()%>/member/logout.jsp" method="POST">
        <input type="submit" value="로그아웃"/>
    </form>
    <% } else {%>
    <form action="..<%=request.getContextPath()%>/member/join.jsp" method="POST">
        아이디 : <input type="text" name="id" size="10"/><br/>
        암호 : <input type="password" name="password" size="10" />
        <input type="submit" value="로그인"/>
    </form>

    <%}%> 
</body>
</html>