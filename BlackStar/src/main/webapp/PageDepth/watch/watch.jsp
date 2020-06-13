<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<title>★-WATCH</title>
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
						Elegance For Your Time <span class="watch_span">WATCH</span>
					</h1>
				</div>

				<div class="clearfix"></div>

				<c:forEach var="itemCnt" begin="1" end="10">
					<div class="col-md-3 col-xs-4 watch_box">
						<a href="javascript:Item(${itemCnt},'TISSOT')" class="watch_trigger">
						   <img src="/Photo/watch/tissot/${itemCnt}.jpg" class="img-responsive watchImg" />
						</a>
						<p class="watch_p">TISSOT${itemCnt}</p>
					</div>
				</c:forEach>
			</div>
		</div>
	</div>

	<jsp:include page="/PageDepth/Footer.html" />
</body>
</html>