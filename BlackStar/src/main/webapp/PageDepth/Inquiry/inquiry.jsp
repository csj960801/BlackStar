<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>★-Inquiry</title>
<jsp:include page="/PageDepth/addResource.html" />
<%@include file="/PageDepth/loginYN.jsp"  %>
</head>
<body>
	<div class="inquiry_wrapper">
		<div class="inquiry_container container">
			<div class="inquiry_row row">
				<div class="col-md-12 col-xs-12 watch_title_box">
					<a href="/">
					 <img src="/Photo/favicon/Black Star-logo-black.png" class="blackstar_img img-responsive" />
					</a>
					<h1 class="watch_h1">
						Always Hear your voice <span class="watch_span">Inquiry</span>
					</h1>
				</div>

				<div class="clearfix"></div>

				<div class="col-md-12 col-xs-12 inquiry_table_wrapper form-group">
					<form name="inquiryFrm" id="inquiryFrm">
						<dl class="inquiry_table">
							<dt class="inquiry_tbody">&nbsp;</dt>
							<dd>
								<span class="inquiry_span">성함(ID)</span>
								<input type="text" autocomplete="off" class="inquiry_name form-control" name="inquiry_name">
							</dd>
							<dd>
								<span class="inquiry_span">문의사유</span>
								<select name="inquiry_reason" class="inquiry_reason form-control">
									<option value="rent">대여기간관련문의</option>
									<option value="break">파손&nbsp;및&nbsp;손실관련문의</option>
									<option value="etc">기타문의</option>
								</select>
							</dd>
							<dd>
								<span class="inquiry_span">문의내용</span>
								<textarea autocomplete="off" name="inquiry_content" cols="15" rows="10" class="inquiry_content form-control"></textarea>
							</dd>
							<dd>
								<button id="inquiryBtn" class="btn btn-default inquiry_btn">문의하기</button>
							</dd>
						</dl>
					</form>
				</div>
			</div>
		</div>
	</div>

	<jsp:include page="/PageDepth/Footer.html" />
</body>
</html>