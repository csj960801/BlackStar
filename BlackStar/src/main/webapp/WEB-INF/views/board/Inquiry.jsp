<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:if test="${inquiryInsert}">
	<script>
		alert("문의되었습니다. 빠른시일내에 연락드리도록하겠습니다.");
		window.location.href = "/";
	</script>
</c:if>