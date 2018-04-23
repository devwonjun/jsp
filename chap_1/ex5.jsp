<%@ page contentType="text/html; charset=UTF8" %>
<%
    /* 캐시 방지 하기 위한 코드 */
    response.setDateHeader("Expires", 0);
    response.setHeader("Pragma", "no-cache");
    if(request.getProtocol().equals("HTTP/1.1")){
        response.setHeader("Cache-Control", "no-cache");
    }
    request.setCharacterEncoding("utf8");

%>

<!DOCTYPE html>
<html>
    <head>
        <title>폼 서브밋 #2</title>
    </head>
    <body>
            <%
                String memberCheck  = request.getParameter("check");
                if (memberCheck== null ){ %>
                    <form method="post" action="./ex5_model.jsp">
                        <label>아이디 :</label>
                        <input type="text" name="memberId" id="memberId"/>
                        <label>비밀번호:</label>
                        <input type="password" name="memberPass" id="memberPass"/>
                        <input type="submit" value="로그인"/>
                    </form>

                <% } else { %>
                    로그인 결과 값 : <%= memberCheck %>
                    <input type="button" value="재 시도" id="reTryCheck" onClick="reTryProcess()"/>

                <% } %>

    <script>
        var reTryProcess = function(){
            document.location="./ex5.jsp";
        }
    </script>
    </body>
</html>

    
    

