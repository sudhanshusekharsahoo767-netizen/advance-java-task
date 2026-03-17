<%
  String name = request.getParameter("name");
  String email = request.getParameter("email");

  session.setAttribute("name", name);
  session.setAttribute("email", email);
%>

<h2>Welcome <%= name %></h2>

<a href="profile.jsp">Profile</a><br>
<a href="about.jsp">About</a><br>
<a href="logout.jsp">Logout</a>