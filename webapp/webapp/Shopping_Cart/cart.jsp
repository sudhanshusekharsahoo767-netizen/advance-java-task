<%@ page import="java.util.*" %>

<%
    List<String> cart = (List<String>) session.getAttribute("cart");

    if(cart == null){
        cart = new ArrayList<>();
    }

    String[] products = request.getParameterValues("product");

    if(products != null){
        for(String p : products){
            cart.add(p);
        }
    }

    session.setAttribute("cart", cart);
%>

<h2>Your Cart</h2>

<%
    if(cart.isEmpty()){
%>
Cart is empty
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
<a href="products.jsp">Add More Products</a><br>
<a href="checkout.jsp">Checkout</a>