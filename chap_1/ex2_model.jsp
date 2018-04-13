<%@ page contentType="text/html; charset=UTF8" %>
<%@ page import="java.util.Enumeration" %>
<%@ page import="java.util.Map" %>


<%
    request.setCharacterEncoding("utf8"); // 문자열 charset 선언
    // 파라미터 변수명으로 선언 시작
    String userName =  request.getParameter("name"); 
    String userAddress = request.getParameter("address");
    
    String[]  userPet = request.getParameterValues("pet"); // 체크박스, 라디오 버튼 등의 값을 배열로 담기 

    Enumeration enums = request.getParameterNames(); // 폼 전송되는 Element 이름을 가져오기

    Map parameterMap = request.getParameterMap();
    String[] mapParameter =(String[])parameterMap.get("name");

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
            if (userPet.length > 0) { // pet 값이 있다면...
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
        <br/>
        파라미터 이름 :
        <% 
            while(enums.hasMoreElements()) { 
                String name = (String)enums.nextElement();
                out.print(name+", ");
            }
        %>
        <br/>
        파라미터 Map 겟수 : <%=mapParameter.length %>
        <% 
            if(mapParameter !=null) {
        %>
                <br/>
                <% for (int i=0; i< mapParameter.length; i++){
                    out.print("name : "+mapParameter[i]);
                }
                %>
        <%
            }
        %>
    </body>
</html>
