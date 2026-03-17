<%@ page import="java.util.*" %>

<html>
<head>
    <title>Products</title>
</head>

<body>

<h2>Product List</h2>

<ul>

    <%
        ArrayList<String> products = new ArrayList<>();

        products.add("Laptop");
        products.add("Mobile");
        products.add("Tablet");

        for(String p : products){
    %>

    <li><%=p%></li>

    <%
        }
    %>

</ul>

</body>
</html>