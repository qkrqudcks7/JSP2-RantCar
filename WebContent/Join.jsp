<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<c:if test="${msg==2 }">
	<script>
		alert("��й�ȣ�� Ʋ���ϴ�.")
		history.go(-1)
	</script>
</c:if>
<center>
<h2>ȸ������</h2>
<form action="JoinProcCtrl.do">
<table width=1000 border=1>
<tr height=70>
	<td width=250 align="center">���̵�</td>
	<td width=650 align="center"><input type="text" name="id" size=60></td>
</tr>
<tr height=70>
	<td width=250 align="center">��й�ȣ</td>
	<td width=650 align="center"><input type="password" name="password" size=60></td>
</tr>
<tr height=70>
	<td width=250 align="center">��й�ȣ Ȯ��</td>
	<td width=650 align="center"><input type="password" name="password2" size=60></td>
</tr>
<tr height=70>
	<td width=250 align="center">�̸���</td>
	<td width=650 align="center"><input type="email" name="email" size=60></td>
</tr>
<tr height=70>
	<td width=250 align="center">��ȭ��ȣ</td>
	<td width=650 align="center"><input type="tel" name="phone" size=60></td>
</tr>
<tr height=70>
	<td width=250 align="center">�г���</td>
	<td width=650 align="center"><input type="text" name="name" size=60></td>
</tr>
<tr height=70>
	<td colspan="2" align="center">
	<input type="submit" value="ȸ������">&nbsp;&nbsp;
	<input type="reset" value="���">
	</td>
</tr>
</table>
</form>
</center>
</body>
</html>