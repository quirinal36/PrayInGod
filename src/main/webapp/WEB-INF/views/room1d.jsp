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
				<span>원수 맺음, 다툼, 시기, 미움, 분노, 싫어함, 무정함</span>
				<strong>사람들과의 관계에 대하여</strong>
				<form>
					<ul>
						<li>
							<input id="room1d_1" type="checkbox" />
							<label for="room1d_1">예수님이 나를 위해 십자가에서 죽으셨음에도 남을 용서하지 못한 일</label>
						</li>
						<li>
							<input id="room1d_2" type="checkbox" />
							<label for="room1d_2">내 죄는 보지 못하고 남의 죄만 크게 보고 비판하며 판단한 일</label>
						</li>
						<li>
							<input id="room1d_3" type="checkbox" />
							<label for="room1d_3">자신을 위해 기도하고 바른 말씀으로 권면하는 사람을 비판한 일</label>
						</li>
						<li>
							<input id="room1d_4" type="checkbox" />
							<label for="room1d_4">기도 대상(목자, 영적 지도자, 가족 등)을 위하여 기도하지 못한 일</label>
						</li>
						<li>
							<input id="room1d_5" type="checkbox" />
							<label for="room1d_5">가난하고 약한 사람을 무정하게 대하거나 도움 요청을 외면한 일</label>
						</li>
						<li>
							<input id="room1d_6" type="checkbox" />
							<label for="room1d_6">어려움을 당한 자를 진심으로 돌아보거나 위로하지 않은 일</label>
						</li>
						<li>
							<input id="room1d_7" type="checkbox" />
							<label for="room1d_7">사람들 앞에서 자기 자랑을 늘어놓아 그들의 마음에 상처를 준 일</label>
						</li>
						<li>
							<input id="room1d_8" type="checkbox" />
							<label for="room1d_8">시기, 질투, 혈기를 내어 다른 사람들의 마음을 상하게 한 일</label>
						</li>
						<li>
							<input id="room1d_9" type="checkbox" />
							<label for="room1d_9">불평불만을 하고 다른 사람의 약점을 들추어내어 쓴 뿌리 역할을 한 일</label>
						</li>
						<li>
							<input id="room1d_10" type="checkbox" />
							<label for="room1d_10">거짓말하거나 과장하거나 꾸며서 말한 일</label>
						</li>
						<li>
							<input id="room1d_11" type="checkbox" />
							<label for="room1d_11">용서했다고 생각하지만 여전히 용서하지 못한 일</label>
						</li>
					</ul>
					<a href="/room1" class="bt1">완료</a>
				</form>
			</div>
            <footer>유기성. 『예수님의 사람 1』. 넥서스CROSS. 2018.</footer>
		</div>
	</body>
</html>