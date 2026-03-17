<%
    String name = request.getParameter("username");
%>

<h2>This is Page 2</h2>
Hello <%=name%>

<br><br>

<a href="page3.jsp?username=<%=name%>">Next Page</a>