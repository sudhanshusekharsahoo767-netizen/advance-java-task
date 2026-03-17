<%@ page import="java.util.*" %>

<%
    List<String> cart = (List<String>) session.getAttribute("cart");
%>

<h2>Order Summary</h2>

<%
    if(cart == null || cart.isEmpty()){
%>
No products selected
<%
}else{
    for(String item : cart){
%>
<p><%= item %></p>
<%
        }
    }
%>

<br>
Thank you for shopping!