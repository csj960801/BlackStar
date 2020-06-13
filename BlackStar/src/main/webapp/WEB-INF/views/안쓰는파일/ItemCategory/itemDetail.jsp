<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<title>★-상세정보</title>
<jsp:include page="/PageDepth/addResource.html" />
</head>
<body>
	<div class="item_detail_Wrapper">
		<div class="conatainer">
			<div class="row">
				<div class="col-md-12 col-xs-12">
					<c:if test="${itemparam == 10}">
						<h3 class="item_title">상품명 : 오메가</h3>

					</c:if>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="/PageDepth/Footer.html" />
</body>
</html>