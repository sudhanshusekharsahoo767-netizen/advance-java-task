<%
    int a=Integer.parseInt(request.getParameter("num1"));
    int b=Integer.parseInt(request.getParameter("num2"));
    int sum=a+b;
%>

<h2>Result = <%=sum%></h2>