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
<c:if test="${msg==3 }">
	<script>
		alert("���̵� Ʋ���ϴ�.")
		history.go(-1)
	</script>
</c:if>
<center>
<br><br><br><br><br>
<h2>�Խ���</h2>
<br>
<form action="LoginCtrl.do" method="post">
<table width=400 border=1>
<tr height=50>
<td width=200 align="center"><input type="text" name="id" placeholder="���̵� : " size=50></td>
</tr>
<tr height=50>
<td width=200 align="center"><input type="password" name="password" placeholder="�н����� : " size=52></td>
</tr>
<tr height=50>
<td colspan="1" align="center">
<input type="submit" value="�α���">&nbsp;&nbsp;
<input type="button" onclick="location.href='Join.jsp'" value="ȸ������">&nbsp;&nbsp;
<input type="button" onclick="location.href='BoardListCtrl.do'" value="�Խ��� �ٷΰ���">
</td>
</tr>
</table>
</form>
</center>
</body>
</html>