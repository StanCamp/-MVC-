<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP展示界面</title>
</head>
<body>
<table>
<tr><td>你刚才输入的文本是</td>
<td><%=session.getAttribute("name")%></td>
</tr>
</table>
</body>
</html>