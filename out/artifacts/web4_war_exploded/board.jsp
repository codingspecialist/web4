<%@ page import="shop.mtcoding.web4.model.FakeDao" %>
<%@ page import="shop.mtcoding.web4.model.Board" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    Board b1 = new FakeDao().boardData();
%>
<html>
<head>
    <title>Model 1</title>
</head>
<body>
<h1>게시글</h1>
<hr/>
<h3>번호 : <%=b1.getId()%></h3>
<h3>제목 : <%=b1.getTitle()%></h3>
<h3>작성자 번호 : <%=b1.getUserId()%></h3>
</body>
</html>
