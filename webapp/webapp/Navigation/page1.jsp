<%
    String name = request.getParameter("username");
%>

<h2>Welcome <%=name%></h2>

<a href="page2.jsp?username=<%=name%>">Next Page</a>