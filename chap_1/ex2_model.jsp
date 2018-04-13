<%@ page contentType="text/html; charset=UTF8" %>
<%@ page import="java.util.Enumeration" %>
<%@ page import="java.util.Map" %>


<%
    request.setCharacterEncoding("utf8"); // 문자열 charset 선언
    // 파라미터 변수명으로 선언 시작
    String userName =  request.getParameter("name"); 
    String userAddress = request.getParameter("address");
    
    String[]  userPet = request.getParameterValues("pet"); // 체크박스, 라디오 버튼 등의 값을 배열로 담기 

    // 파라미터 변수명으로 선언 끝

%>

<!DOCTYPE html>
<html>
    <head>
        <title> 요청 파라미터 출력</title>
    </head>
    <body>
        name 파라미터 : <%= userName %> <br/>
        address 파라미터 : <%= userAddress %> <br/>
        pet 선택 항목 : <%= userPet.length %> <br/> <!-- pet 배열 값 카운트 수 -->
        <% 
            if (userPet.length > 0) {
        %>

                pet 파라미터 : 
                <%

                    for (int i=0; i< userPet.length; i++){
                        out.print(userPet[i]+", ");
                    } // end for 
                %>
        <% 
            } // enf if 
        %>
    </body>
</html>
