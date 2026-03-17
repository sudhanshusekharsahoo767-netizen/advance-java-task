<%
  String name = request.getParameter("name");
  String email = request.getParameter("email");
  String branch = request.getParameter("branch");
%>

<h2>Registration Details</h2>

Name: <%=name%> <br>
Email: <%=email%> <br>
Branch: <%=branch%>