<%@ page contentType="text/html; charset=utf8" %>


<!DOCTYPE html>
<html>
    <head>
        <title>char 타입 사용 예 </title>
    </head>

    <body>
        <% 
            char ch ='한';
        %>
        변수를 지정하여 사용 : <%=ch%> <br/>
        표현식에서 직접 사용 : <%='\ucd08' %> <%='\uae30'%> <%='\ud654'%>
        
            
    </body>
</html>
