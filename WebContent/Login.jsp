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
		alert("비밀번호가 틀립니다.")
		history.go(-1)
	</script>
</c:if>
<c:if test="${msg==3 }">
	<script>
		alert("아이디가 틀립니다.")
		history.go(-1)
	</script>
</c:if>
<center>
<br><br><br><br><br>
<h2>게시판</h2>
<br>
<form action="LoginCtrl.do" method="post">
<table width=400 border=1>
<tr height=50>
<td width=200 align="center"><input type="text" name="id" placeholder="아이디 : " size=50></td>
</tr>
<tr height=50>
<td width=200 align="center"><input type="password" name="password" placeholder="패스워드 : " size=52></td>
</tr>
<tr height=50>
<td colspan="1" align="center">
<input type="submit" value="로그인">&nbsp;&nbsp;
<input type="button" onclick="location.href='Join.jsp'" value="회원가입">&nbsp;&nbsp;
<input type="button" onclick="location.href='BoardListCtrl.do'" value="게시판 바로가기">
</td>
</tr>
</table>
</form>
</center>
</body>
</html>