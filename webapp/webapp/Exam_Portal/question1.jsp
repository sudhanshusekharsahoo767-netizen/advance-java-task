<%
  String name = request.getParameter("name");
  session.setAttribute("name", name);
%>

<form action="question2.jsp" method="post">

  <h3>1. Java is a ?</h3>

  <input type="radio" name="q1" value="Language"> Language <br>
  <input type="radio" name="q1" value="Database"> Database <br>
  <input type="radio" name="q1" value="Browser"> Browser <br>

  <br>

  <input type="submit" value="Next">

</form>