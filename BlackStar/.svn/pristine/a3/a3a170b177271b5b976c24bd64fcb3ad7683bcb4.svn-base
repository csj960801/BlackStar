<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:if test="${login}">
	<script>
		alert("로그인 확인되었습니다.");
		window.location.href = "/";
	</script>
</c:if>
<c:if test="${!login}">
	<script>
		alert("존재하지않는 회원입니다.");
		history.back();
	</script>
</c:if>
<c:choose>
	<c:when test="${Adminlogin}">
		<script>
			alert("관리자ㅎㅇ");
			window.location.href = "/";
		</script>
	</c:when>
</c:choose>