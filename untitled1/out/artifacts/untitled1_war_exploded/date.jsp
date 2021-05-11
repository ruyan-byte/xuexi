<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/5/11
  Time: 19:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<html>
<head>
    <meat http-equiv="Content-Type" content="text/html;charest=UTF-8"></meat>
    <title>date页面</title>
</head>
<body style="color: cadetblue;text-align: center">
<%
    String name=request.getParameter("username");
    out.println("你好,"+name+"!今天的日期是：");
    Date date =new Date();
    SimpleDateFormat sdf =new SimpleDateFormat("2021年5月11日");
    String string =sdf.format(date);
    out.print(string);
%>
</body>
</html>
