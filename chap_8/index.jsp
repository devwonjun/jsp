<%@ page contentType="text/html; charset=utf8" %>


<%
    request.setAttribute("PAGETITLE", "템플릿 기본 구성 설정하는 간단한 예제");
    request.setAttribute("COPYRIGHT","JUN LABS Corp.");
%>

<jsp:forward page="./template.jsp" >
    <jsp:param name="CONTENTSPAGE" value="./view.jsp"/>
</jsp:forward>
