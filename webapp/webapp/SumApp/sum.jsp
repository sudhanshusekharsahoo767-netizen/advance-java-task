<%@ page language="java" %>
<html>
<head>
    <title>Sum of Two Numbers</title>
</head>
<body>

<form method="post">
    Number 1: <input type="text" name="n1"><br><br>
    Number 2: <input type="text" name="n2"><br><br>
    <input type="submit" value="Calculate">
</form>

<%
    String a = request.getParameter("n1");
    String b = request.getParameter("n2");

    if(a != null && b != null){
        int n1 = Integer.parseInt(a);
        int n2 = Integer.parseInt(b);
        int sum = n1 + n2;
%>

<h3>Sum = <%= sum %></h3>

<%
    }
%>

</body>
</html>