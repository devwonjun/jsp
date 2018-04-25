<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.io.*" %>
<%@ page import="java.net.URL" %>

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

            String resourcePath = "/chap_5/message/notice/notice.txt";  // 경로 변수      
            //String resourcePath = "/message/notice/notice.txt";        
            //out.print(application.getRealPath(resourcePath) );  // 경로 확인 하는 방법    

            //FileReader fr = null;  FileReader 인코딩 불가로 BufferedReader 변경하여 사용  
            BufferedReader  fr  = null;
            char[] buff = new char[512];
            int len = -1;


            try {
                 URL url  = application.getResource(resourcePath);

                 //out.print(url);
                 //break;
                //fr = new FileReader("C:\\Program Files\\Apache Software Foundation\\Tomcat 9.0\\webapps\\jsp\\chap_5\\message\\notice\\notice.txt");
                //fr = new BufferedReader(new InputStreamReader(new FileInputStream("C:\\Program Files\\Apache Software Foundation\\Tomcat 9.0\\webapps\\jsp\\chap_5\\message\\notice\\notice.txt"),"UTF8"));  // 절대 경로 
                //fr = new BufferedReader(new InputStreamReader( application.getResourceAsStream(resourcePath)  ,"UTF8"));  // 상대 경로                 
                fr = new BufferedReader(new InputStreamReader( url.openStream()  ,"UTF8"));  // 상대 경로                 
                
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