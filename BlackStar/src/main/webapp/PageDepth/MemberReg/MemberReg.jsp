<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>	
<!DOCTYPE html>
<html>
<head>
<title>★-Register</title>
<c:if test="${sessionScope.login != null}">
	<script>
		alert("로그인이 이미 되어있습니다.");
        history.back();
	</script>
</c:if>
<jsp:include page="/PageDepth/addResource.html" />
</head>
<body>
	<div class="register_wrapper">
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-xs-12">
					<div class="sub_title_wrapper">
						<a href="/" id="to_main" class="Logo">
						  <img src="/Photo/favicon/Black Star-logo-black.png"
							class="img-responsive login_img" />
						</a>
					</div>
				</div>

				<div class="clearfix"></div>

				<div class="col-md-12 col-xs-12">
					<form id="reg_frm" name="reg_frm">
						<div class="register_table_wrapper table-responsive">
							<table class="table register_table table-hover">
								<tbody class="register_table_body">
									<tr>
										<th class="id">생성ID:</th>
										<td><input type="text" name="id" id="id"
											class="form-control id" autocomplete="off" /></td>
									</tr>
									<tr>
										<th class="secret">생성 Secret:</th>
										<td><input type="text" name="secret" autocomplete="off"
											id="secret" class="form-control secret" /></td>
									</tr>
									<tr>
										<td colspan="2" align="right">
											<button id="regBtn" class="btn btn-default regBtn">회원가입</button>
										</td>
									</tr>
								</tbody>
								<tfoot class="register_table_foot">
									<tr>
										<td colspan="2">
											<div class="user_check_wrapper">
												<p class="user_check_p">회원이신가요?</p>
												<a href="javascript:pageDepth(3)" id="login_a" class="login_a">로그인</a>
											</div>
										</td>
									</tr>
								</tfoot>
							</table>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>

	<jsp:include page="/PageDepth/Footer.html" />
</body>
</html>