<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:if test="${memberReg}">
	<script>
		alert("회원가입 완료!");
		window.location.href = "/PageDepth/MemberLogin/MemberLogin.jsp";
	</script>
</c:if>