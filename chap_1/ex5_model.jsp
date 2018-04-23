<%
    //request.setCharacterEncoding("UTF8");
    request.setCharacterEncoding("utf8");
    String memberId = request.getParameter("memberId");
    //memberId = "ssss";

    if(memberId.equals("dome97")){ // dome97 이면
        //out.print("true");
        response.sendRedirect("./ex5.jsp?check=true");
    } else { // dome97 이 아니라면..
        response.sendRedirect("./ex5.jsp?check=false");
    }
%>

