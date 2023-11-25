<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
request.setCharacterEncoding("UTF-8");
%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>헤더</title>
</head>
<body>
	<table border=0 width="100%">
		<tr>
			<td align="left"><a href="${contextPath}"> <img
					src="${contextPath}/resources/image/home6.png" />
			</a></td>
			<td>
				<h1>
					<font size=30>자유 게시판</font>
				</h1>
			</td>

			<td><c:choose>
					<c:when test="${isLogOn == true  && member!= null}">
						<h3>계정 : ${member.name}</h3>
						<a href="${contextPath}/member/logout.do"><h3>로그아웃</h3></a>
					</c:when>
					<c:otherwise>
						<a href="${contextPath}/member/loginForm.do"><h3>로그인</h3></a>
						<a href="${contextPath}/member/memberForm.do"><h3>회원가입</h3></a>
					</c:otherwise>
				</c:choose>
			</td>
		</tr>
	</table>


</body>
</html>