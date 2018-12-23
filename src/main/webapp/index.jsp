<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>${hello}</title>
</head>
<body>
	${userLoginTitle}
	<table>
		<tr>
			<td>${userName}</td>
			<td><input type="text" /></td>
		</tr>
		<tr>
			<td>${userPassword}</td>
			<td><input type="text" /></td>
		</tr>
		<tr>
			<td colspan="2"><input type="button" value="${btUserLogin }"/></td>
		</tr>
	</table>
	<hr />
	<a href="zh.jsp?loadi18nfile=zh-CN">连接式，强制显示方式(中文)</a>
	<br />
	<a href="en.jsp?loadi18nfile=en-US">连接式，强制显示方式(英文)</a>
</body>
</html>