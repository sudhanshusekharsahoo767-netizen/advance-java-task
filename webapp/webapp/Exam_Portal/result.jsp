<%
    String q2 = request.getParameter("q2");

    int score = (Integer)session.getAttribute("score");

    if(q2 != null && q2.equals("Java Server Pages")){
        score++;
    }

    String name = (String)session.getAttribute("name");
%>

<h2>Exam Result</h2>

Student: <%=name%> <br>
Score: <%=score%> / 2