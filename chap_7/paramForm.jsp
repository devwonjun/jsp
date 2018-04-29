<%@ page contentType="text/html; chaeset=utf8" %>
<%
    request.setCharacterEncoding("utf8");

    String value = request.getParameter("p1");
    if (value == null) {
        value = "Gen parameter";
    }
    String forwardURI = request.getContextPath()+"/chap_7/param/paramTo.jsp";
    //out.print(forwardURI);
   
%>

 <jsp:forward page="/chap_7/param/paramTo.jsp">
    <jsp:param name="p1" value="<%=value%>" />
</jsp:forward> 

