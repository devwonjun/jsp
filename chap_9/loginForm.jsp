<%@ page contentType="text/html; charset=utf8" %>
<%
    request.setCharacterEncoding("UTF8");
%>

<!DOCTYPE html>
<html>
<head>
    <title>로그인 폼</title>
</head>
<body>
    <form action="../..<%=request.getContextPath()%>/chap_9/member/join.jsp" method="POST">
        아이디 : <input type="text" name="id" size="10"/><br/>
        암호 : <input type="password" name="password" size="10" />
        <input type="submit" value="로그인"/>
    </form>
</body>
</html>