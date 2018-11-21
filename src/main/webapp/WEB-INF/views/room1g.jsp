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
			<div class="room1">
				<span>기회는 주어졌으나 증거하지 못한 일</span>
				<strong>복음 전하는 일에 대하여</strong>
				<form>
					<ul>
						<li>
							<input id="room1g_1" type="checkbox" />
							<label for="room1g_1">전도할 기회는 있었으면서도 전도하지 않은 일</label>
						</li>
						<li>
							<input id="room1g_2" type="checkbox" />
							<label for="room1g_2">이웃과 직장 동료를 향한 빛과 소금의 역할을 다하지 못한 일</label>
						</li>
						<li>
							<input id="room1g_3" type="checkbox" />
							<label for="room1g_3">나라와 통일을 위하여 기도하지 못한 일</label>
						</li>
					</ul>
					<a href="/room1" class="bt1">완료</a>
				</form>
			</div>
            <footer>유기성. 『예수님의 사람 1』. 넥서스CROSS. 2018.</footer>
		</div>
	</body>
</html>