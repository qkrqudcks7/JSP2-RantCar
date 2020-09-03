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
	<td align="center" width=250>아이디</td>
	<td align="center" width=400>${bean.id }</td>
</tr>
<tr height=50>
	<td align="center" width=250>비밀번호</td>
	<td align="center" width=400>${bean.password }</td>
</tr>
<tr height=50>
	<td align="center" width=250>이메일</td>
	<td align="center" width=400>${bean.email }</td>
</tr>
<tr height=50>
	<td align="center" width=250>전화번호</td>
	<td align="center" width=400>${bean.phone }</td>
</tr>
<tr height=50>
	<td align="center" width=250>이름</td>
	<td align="center" width=400>${bean.name }</td>
</tr>
<tr height=50>
	<td align="center" colspan="2">
	<input type="button" value="탈퇴하기" onclick="location.href='MemberBreak.do'">&nbsp;&nbsp;
	<input type="button" value="돌아가기" onclick="location.href='BoardListCtrl.do'">
	</td>
	
</tr>
</table>
</center>
</body>
</html>