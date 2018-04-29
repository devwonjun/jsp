<%@ page contentType="text/html; charset=utf8" %>


<table style="width:96%;">
    <tr>
        <td> 제품 번호</td>
        <td>123456-7789915-100303</td>
    </tr>
    <tr>
        <td>가격</td>
        <td>10000 원</td>
    </tr>
    <jsp:include page="./module/subInfo.jsp" flush="false">
        <jsp:param name="type"  value="A"/>
    </jsp:include>
    </table>


