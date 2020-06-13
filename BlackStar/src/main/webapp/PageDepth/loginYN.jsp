<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:if test="${sessionScope.login == null}">
	<script>
		alert("회원만 사용가능합니다.");
		window.location.href = "/PageDepth/MemberLogin/MemberLogin.jsp";
	</script>
</c:if>