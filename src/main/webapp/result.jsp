<%@ page import="java.util.List" %>
<%@ page import="java.util.Iterator" %><%--
  Created by IntelliJ IDEA.
  User: federico
  Date: 25/06/19
  Time: 22.13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>
    Available Brands
</h1>
    <%
        List result= (List) request.getAttribute("brands");
        Iterator it = result.iterator();
        out.write("<br>We have <br><br>");
        while(it.hasNext()){
            out.write(it.next()+"<br>");
        }
    %>
</body>
</html>
