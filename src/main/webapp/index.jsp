<%-- 
    Document   : index.jsp
    Created on : Mar 29, 2018, 9:12:16 PM
    Author     : Vijay Bheemineni
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import = "java.util.Date" %>
<%@ page import = "java.text.SimpleDateFormat" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Vijay Java Hello World</title>
        <%
            SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
            String todaysDate = sdf.format(new Date());
        %>
    </head>
    <body>
        <h1>Vijay AWS CICD Hello World. Todays date is <%=todaysDate%> </h1>
    </body>
</html>
