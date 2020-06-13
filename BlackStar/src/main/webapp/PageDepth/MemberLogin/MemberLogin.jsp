<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<title>★-Login</title>
<c:if test="${sessionScope.login != null}">
	<script>
		alert("로그인이 이미 되어있습니다.");
        history.back();
	</script>
</c:if>
<jsp:include page="/PageDepth/addResource.html" />
</head>
<body>
	<div class="login_wrapper">
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-xs-12">
					<div class="sub_title_wrapper">
						<a href="/" id="to_main" class="Logo"> 
						<img src="/Photo/favicon/Black Star-logo-black.png" class="img-responsive login_img" />
						</a>
					</div>
				</div>

				<div class="clearfix"></div>

				<div class="col-md-12 col-xs-12">
					<form id="login_frm" name="login_frm">
						<div class="login_table_wrapper table-responsive form-group">
							<table class="login_table table table-hover">
								<tbody class="login_table_body">
									<tr>
										<th class="id">ID:</th>
										<td><input type="text" name="loginid" id="loginid"
											class="form-control loginid" autocomplete="off" /></td>
									</tr>
									<tr>
										<th class="secret">YourSecret:</th>
										<td><input type="text" name="loginsecret"
											autocomplete="off" id="loginsecret"
											class="form-control loginsecret" /></td>
									</tr>
									<tr>
										<td colspan="2" align="right"><button id="loginBtn"
												class="btn btn-default loginBtn">Login</button></td>
									</tr>
								</tbody>
								<tfoot class="login_table_foot">
									<tr>
										<td colspan="2">
										<div class="user_check_wrapper">
											<p class="user_check_p">회원이아니신가요?</p>
											<a href="javascript:pageDepth(2)" id="login_a" class="login_a">회원가입</a>
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