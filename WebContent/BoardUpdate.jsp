<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<center>
<h2>�Խñ� ����</h2>
<form action="BoardUpdateProcCtrl.do" method="post">
<table width=600 border=1>
<tr height=40>
			<td width=120 align="center">�ۼ���</td>
			<td width=180 align="center">${bean.name }</td>
			<td width=120 align="center">�ۼ���</td>
			<td width=180 align="center">${bean.reg_date }</td>
		</tr>
		<tr height=40>
			<td width=120 align="center">����</td>
			<td width=480 colspan="3">&nbsp;
			<input type="text" name="subject" value="${bean.subject }" size=60>
			</td>
		</tr>
		<tr height=40>
			<td width=120 align="center">�� ����</td>
			<td width=480 colspan="3">&nbsp;
			<textarea rows=10 cols=60 name="content" align="left">${bean.content }</textarea>
			</td>
		</tr>
		<tr height=40>
			<td colspan="4" align="center">
			<input type="hidden" name="num" value="${bean.num }">
			<input type="submit"value="�� ����">&nbsp;&nbsp;
</table>
</form>
</center>
</body>
</html>