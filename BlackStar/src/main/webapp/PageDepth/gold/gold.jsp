<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<title>★-GOLD</title>
<jsp:include page="/PageDepth/addResource.html" />
</head>
<body>
	<div class="watch_wrapper">
		<div class="container watch_container">

			<div class="row">
				<div class="col-md-12 col-xs-12 watch_title_box">
					<a href="/">
					  <img src="/Photo/favicon/Black Star-logo-black.png" class="blackstar_img img-responsive" />
					</a>
					<h1 class="watch_h1">
						Appear Your Worthy <span class="watch_span">Gold</span>
					</h1>
				</div>

				<div class="clearfix"></div>

				<c:forEach var="itemCnt" begin="11" end="20">
					<div class="col-md-3 col-xs-4 watch_box">
						<a href="javascript:Item(${itemCnt},'GOLD')" class="watch_trigger">
						   <img src="/Photo/gold/ring/${itemCnt}.jpg" class="img-responsive goldImg" />
						</a>
						<p class="watch_p">GOLD${itemCnt}</p>
					</div>
				</c:forEach>
			</div>
		</div>
	</div>

	<jsp:include page="/PageDepth/Footer.html" />
</body>
</html>