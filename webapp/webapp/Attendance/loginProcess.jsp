<%@ page language="java" contentType="text/html; charset=UTF-8" %>

<%
    String name = request.getParameter("name");
    String id = request.getParameter("id");

    session.setAttribute("name", name);
    session.setAttribute("id", id);

    response.sendRedirect("dashboard.jsp");
%>