<%
    String copyRight = request.getParameter("copyRight"); // Parameter 값으로 전달 하는경우 parm 으로 전달 해야 함.
    String PAGETITLE = (String)request.getAttribute("PAGETITLE"); // attribute 로 받으면 상속 가능함.
    
%>

<div style="width:100%;margin:0 auto;text-align:center;"><%= copyRight %> || <%=(String)request.getAttribute("PAGETITLE")%> </div>