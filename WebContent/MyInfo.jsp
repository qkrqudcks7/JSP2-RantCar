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
<table width=700 border=1>
<tr height=50>
	<td align="center" width=250>���̵�</td>
	<td align="center" width=400>${bean.id }</td>
</tr>
<tr height=50>
	<td align="center" width=250>��й�ȣ</td>
	<td align="center" width=400>${bean.password }</td>
</tr>
<tr height=50>
	<td align="center" width=250>�̸���</td>
	<td align="center" width=400>${bean.email }</td>
</tr>
<tr height=50>
	<td align="center" width=250>��ȭ��ȣ</td>
	<td align="center" width=400>${bean.phone }</td>
</tr>
<tr height=50>
	<td align="center" width=250>�̸�</td>
	<td align="center" width=400>${bean.name }</td>
</tr>
<tr height=50>
	<td align="center" colspan="2">
	<input type="button" value="Ż���ϱ�" onclick="location.href='MemberBreak.do'">&nbsp;&nbsp;
	<input type="button" value="���ư���" onclick="location.href='BoardListCtrl.do'">
	</td>
	
</tr>
</table>
</center>
</body>
</html>