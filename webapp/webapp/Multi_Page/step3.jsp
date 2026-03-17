<%
    String name = request.getParameter("name");
    String email = request.getParameter("email");
%>

<form action="result.jsp" method="post">

    <input type="hidden" name="name" value="<%=name%>">
    <input type="hidden" name="email" value="<%=email%>">

    Branch:
    <select name="branch">
        <option value="CSE">CSE</option>
        <option value="ECE">ECE</option>
        <option value="ME">ME</option>
        <option value="CE">CE</option>
    </select>

    <br><br>
    <input type="submit" value="Submit">
</form>