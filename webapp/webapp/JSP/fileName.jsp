<%@ page language="java" contentType="text/html; charset=UTF-8" %>


<!DOCTYPE html>
<html>
<head>
  <title>JSP All Tags Example</title>
</head>
<body>

<h2>JSP All Tags Demonstration</h2>

<%!
  String message = "Welcome to JSP";
  int add(int a, int b){
    return a + b;
  }
%>

<%
  String name = "Shivam";
  int x = 10;
  int y = 20;
%>

<p>Name: <%= name %></p>
<p>Message: <%= message %></p>
<p>Addition: <%= add(x,y) %></p>

<jsp:useBean id="dateObj" class="java.util.Date" />
<p>Current Date and Time: <jsp:getProperty name="dateObj" property="time"/></p>

</body>
</html>