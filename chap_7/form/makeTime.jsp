<%@ page contentType="text/html; charset=utf8" %>
<%@ page import="java.util.Calendar" %>
<%
    request.setCharacterEncoding("utf8");

    Calendar cal = Calendar.getInstance();
    request.setAttribute("time", cal);
%>

<jsp:forward page="./viewTime.jsp"/>