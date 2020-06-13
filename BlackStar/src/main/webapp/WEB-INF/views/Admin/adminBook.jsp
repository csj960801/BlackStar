<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<title>★-admin</title>
<jsp:include page="/PageDepth/addResource.html" />
</head>
<body>
	<div class="container-fluid adminInquiry_wrapper">
		<div class="row">
			<div class="col-md-12 col-xs-12">
				<div class="sub_title_wrapper">
					<a href="/" id="to_main" class="Logo"> <img
						src="/Photo/favicon/Black Star-logo-black.png"
						class="img-responsive login_img" />
					</a>
				</div>
			</div>

			<div class="clearfix"></div>

			<div class="col-md-12 col-xs-12 table-responsive">
				<table class="table admin_table">
					<thead class="admin_table_head">
						<tr>
							<th>&nbsp;</th>
							<th>이름</th>
							<th>시작일</th>
							<th>마감일</th>
							<th>내용</th>
						</tr>
					</thead>
					<tbody class="admin_table_body form-group">
						<tr>
							<td>&nbsp;</td>
							<td>${bookData.book_name}</td>
							<td>${bookData.book_ondate}</td>
							<td>${bookData.book_outdate}</td>
							<td>${bookData.book_content}</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
	<jsp:include page="/PageDepth/Footer.html" />
</body>
</html>