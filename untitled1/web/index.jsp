<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/5/11
  Time: 18:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"
pageEncoding="UTF-8"%>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html";charset="UTF-8">
    <title>inculde动作标记</title>
    <style type ="text/css">
      h1{color:lightseagreen;text-align:center;}
    </style>
  </head>
  <body>
  <h1>include动作标记</h1>
  <hr>
  <%
    request.setCharacterEncoding("UTF8");
  %>
  <jsp:include page="date.jsp">
    <jsp:param name="username" value="张先生"/>
  </jsp:include>
  </body>
</html>
