<%@ page language="java" contentType="text/html; charset=UTF-8" %>

<%
    String name = (String)session.getAttribute("name");
    String id = (String)session.getAttribute("id");

    if(name == null){
        response.sendRedirect("login.jsp");
    }
%>

<html>
<head>
    <title>Attendance Dashboard</title>
</head>

<body>

<h2>Welcome <%=name%></h2>

Student ID : <%=id%>

<h3>Attendance Details</h3>

<table border="1">
    <tr>
        <th>Subject</th>
        <th>Total Classes</th>
        <th>Present</th>
    </tr>

    <tr>
        <td>Java</td>
        <td>40</td>
        <td>36</td>
    </tr>

    <tr>
        <td>DBMS</td>
        <td>35</td>
        <td>30</td>
    </tr>

    <tr>
        <td>OS</td>
        <td>30</td>
        <td>25</td>
    </tr>

</table>

<br>

<a href="logout.jsp">Logout</a>

</body>
</html>