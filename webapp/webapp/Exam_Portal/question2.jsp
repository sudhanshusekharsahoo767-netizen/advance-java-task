<%
    String q1 = request.getParameter("q1");

    int score = 0;

    if(q1 != null && q1.equals("Language")){
        score++;
    }

    session.setAttribute("score", score);
%>

<form action="result.jsp" method="post">

    <h3>2. JSP stands for?</h3>

    <input type="radio" name="q2" value="Java Server Pages"> Java Server Pages <br>
    <input type="radio" name="q2" value="Java Script Page"> Java Script Page <br>
    <input type="radio" name="q2" value="Joint Server Page"> Joint Server Page <br>

    <br>

    <input type="submit" value="Finish">

</form>