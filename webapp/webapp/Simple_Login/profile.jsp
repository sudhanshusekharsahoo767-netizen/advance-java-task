<%
    String name = (String) session.getAttribute("name");
    String email = (String) session.getAttribute("email");
%>

Name: <%= name %><br>
Email: <%= email %>