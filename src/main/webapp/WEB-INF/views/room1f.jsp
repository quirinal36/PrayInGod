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
				<span>당신과 하나님만 아시는 죄</span>
				<strong>은밀한 죄, 감추어진 죄에 대하여</strong>
				<form>
					<ul>
						<li>
							<input id="room1f_1" type="checkbox" />
							<label for="room1f_1">양심에 꺼리는 모든 음란한 말이나 행동, 순결을 지키지 못한 일</label>
						</li>
						<li>
							<input id="room1f_2" type="checkbox" />
							<label for="room1f_2">남편이나 아내를 속이고 살았던 모든 생각이나 행동</label>
						</li>
						<li>
							<input id="room1f_3" type="checkbox" />
							<label for="room1f_3">술, 담배, 유흥, 노름 등 세상 재미를 일삼았던 일</label>
						</li>
						<li>
							<input id="room1f_4" type="checkbox" />
							<label for="room1f_4">우상에게 절하거나 점치고 사주보고 부적을 붙이는 등 우상숭배한 일</label>
						</li>
					</ul>
					<a href="/room1" class="bt1">완료</a>
				</form>
			</div>
            <footer>유기성. 『예수님의 사람 1』. 넥서스CROSS. 2018.</footer>
		</div>
	</body>
</html>