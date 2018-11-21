<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c"   uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
    	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=yes, target-densitydpi=medium-dpi" />
		<link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>" type="text/css" media="all" />
	</head>
	<body>
		<div id="wrap">
			<header>
				<h1><a href="/index">자백의 방</a></h1>
				<span>봉봉이님</span>
			</header>
			<div id="intro">
				<span>봉봉이님, 안녕하세요?</span>
				<strong>무엇을 하시겠어요?</strong>
				<div class="bt_wrap">
					<a href="/room1">
						<strong>거울을 본다</strong>
						<span>내 모습 정직하게 들여다보기</span>
					</a>
					<a href="/pray">
						<strong>기도문을 읽는다</strong>
						<span>진실한 마음으로 회개하기</span>
					</a>
					<a href="#">
						<strong>일기장을 본다</strong>
						<span>이전의 내 모습 돌아보기</span>
					</a>
					<a href="/index">
						<strong>방에서 나간다</strong>
						<span>로그아웃</span>
					</a>
				</div>
			</div>
		</div>
	</body>
</html>