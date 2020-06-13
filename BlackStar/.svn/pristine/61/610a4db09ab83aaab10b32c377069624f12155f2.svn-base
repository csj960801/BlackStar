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
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-xs-12 watch_title_box">
					<a href="javascript:history.back()"> 
					  <img src="/Photo/favicon/Black Star-logo-black.png" class="blackstar_img img-responsive" />
					</a>
				</div>

				<div class="clearfix"></div>

				<div class="col-md-4 col-xs-12">
					<div class="item_desc">
						<ol class="item_title_ol">
							<li>ItemName: <span class="item_emphasize">${ItemNameParam}</span></li>
							<li>Rent Price: <span class="item_emphasize">One'Day-10,000 WON</span></li>
						</ol>
						<div class="btn_wrapper" align="center">
							<button id="bookBtn" class="btn btn-default">예약하기</button>
							<button id="InquiryBtn" class="btn btn-default">문의하기</button>
						</div>
					</div>
				</div>

				<div class="clearfix visible-xs"></div>

				<div class="col-md-8 col-xs-12">
					<div class="img_wrapper">
						<c:if test="${ItemImgParam < 11}">
							<img src="/Photo/watch/tissot/${ItemImgParam}.jpg" class="item_img img-responsive img-thumbnail" />
						</c:if>
						<c:choose>
							<c:when test="${ItemImgParam >= 11}">
								<img src="/Photo/gold/ring/${ItemImgParam}.jpg" class="item_img img-responsive img-thumbnail" />
							</c:when>
						</c:choose>
					</div>
				</div>
			</div>
		</div>
	</div>

	<jsp:include page="/PageDepth/Footer.html" />
</body>
</html>