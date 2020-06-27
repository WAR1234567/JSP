<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>登陆页面</title>
</head>
<body>

<div align="center">
    <br>
    当前登陆用户<%=session.getAttribute("name")%>
    <br>
    <%
        if(session.getAttribute("name")!=null){
            out.println("<a href=\"logout.jsp\">注销</a>");
        }
        else {
            out.println("<a href=\"login.html\">请登录</a>");
        }
    %>


</div>
</body>
</html>
