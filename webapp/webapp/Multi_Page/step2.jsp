<%
    String name = request.getParameter("name");
%>

<form action="step3.jsp" method="post">

    <input type="hidden" name="name" value="<%=name%>">

    Email: <input type="email" name="email"><br><br>

    <input type="submit" value="Next">
</form>