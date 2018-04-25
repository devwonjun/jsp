<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.io.*" %>
<%
    request.setCharacterEncoding("UTF-8");
%>

<!DOCTYPE html>
<html>
    <head>
        <META http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> 절대 경록 사용하여 자원 읽기(파일)</title>
    </head>
    <body>
        <%
            //FileReader fr = null;  FileReader 인코딩 불가로 BufferedReader 변경하여 사용  
            BufferedReader  fr  = null;
            char[] buff = new char[512];
            int len = -1;


            try {
                //fr = new FileReader("C:\\Program Files\\Apache Software Foundation\\Tomcat 9.0\\webapps\\jsp\\chap_5\\message\\notice\\notice.txt");
                fr = new BufferedReader(new InputStreamReader(new FileInputStream("C:\\Program Files\\Apache Software Foundation\\Tomcat 9.0\\webapps\\jsp\\chap_5\\message\\notice\\notice.txt"),"UTF8"));
                while( (len = fr.read(buff)) !=-1 ) {
                    out.print( new String(buff,0 , len));
                }
            } catch(IOException ex) {
                 out.print("예외 발생:"+ ex.getMessage());
            } finally {
                
                if(fr !=null){
                   
                    try {
                        fr.close();
                    } catch(IOException ex) {

                    }

                }
                
            }
        %>
    </body>
</html>