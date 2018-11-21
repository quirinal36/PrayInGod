<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c"   uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
    	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=yes, target-densitydpi=medium-dpi" />
		<link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>" type="text/css" media="all" />
	</head>
	<body>
		<div id="wrap" style="display:table;">
			<div id="index" style="display:table-cell; vertical-align:middle;">
				<strong>자백의 방</strong>
				<form>
					<dl>
						<dt>별명</dt>
						<dd><input type="text" placeholder="한글만 입력하세요." /></dd>
					</dl>
					<dl>
						<dt>비밀번호</dt>
						<dd><input type="password" maxlength="4" placeholder="네 자리 숫자입니다." /></dd>
					</dl>
					<div class="login_chk">
						<a href="intro">들어가기</a>
						<input id="login" type="checkbox" />
						<label for="login">자동으로 들어가기</label>
					</div>
				</form>
				<div class="bt_wrap">
					<a href="#">사용자 등록</a>
					<a href="#">관리자에게 문의하기</a>
				</div>
			</div>
		</div>
	</body>
</html>