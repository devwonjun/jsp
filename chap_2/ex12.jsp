<%@ page contentType="text/html; charset=utf8" %>
<%
    request.setCharacterEncoding("utf8");
%>

<!DOCTYPE html>
<html>
    <head>
        <title> Sting 메소드 예제 </title>
    </head>
    <body>
    <%
        String  str1 = "첫번째 문장. first string";
        String str2 = "두번째 문장. First string";


        out.print("str1.length() : "+ str1.length()+"<br/>"); // 문자 길이
        out.print("str1.charAt(5) : "+ str1.charAt(5)+"<br/>"); // 지정한 인덱스 위치한 문자열 리턴
        out.print("str1.indexOf('st') : "+ str1.indexOf("st")+"<br/>"); // str이 포함되어 있는 첫번째 인덱스를 구함(없는경우  -1);
        out.print("str1.indexOf('st',12) :"+ str1.indexOf("st",12)+"<br/>" ); // fromindex 이후의  str이 포함된 index 구함 (없는경우 -1)
        out.print("str1.indexOf('s') : "+ str1.indexOf("s")+"<br/>"); //문자 s 시작하는 첫번째 index 값 리턴
        out.print("str1.indexOf('s',12) : "+ str1.indexOf("s",12)+"<br/>"); // fromindex 이후의  str이 포함된 index 구함 (없는경우 -1)
        out.print("str1.substring(5) : "+ str1.substring(5)+"<br/>"); // 인덱스 5 이후 부터의 문자열 리턴
        out.print("str1.substring(5,10) : "+ str1.substring(5,10)+"<br/>"); // 인덱스 5 ~ 10 까지의 문자열 리턴
        out.print("str1.equals(str2) : "+ str1.equals(str2)+"<br/>"); // 변수 str1 값 내 문자열과 str2 변수값 비교 하여 리턴 (true, false)
        out.print("str1.compareTo(str2) : "+ str1.compareTo(str2)+"<br/>"); // 문자열이 같으면 0, 유니코드 상으로 현재 문자열이 앞에 있는 경우  음수, str2 이 앞에 있는 경우 양수

        



    %>
    </body>
