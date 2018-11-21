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
				<span>교회 각 부서 봉사와 충성</span>
				<strong>주의 몸 된 교회를 섬기는 일에 대하여</strong>
				<form>
					<ul>
						<li>
							<input id="room1b_1" type="checkbox" />
							<label for="room1b_1">하나님의 사명을 받았으나 십자가 지기를 외면하거나 거부했던 일</label>
						</li>
						<li>
							<input id="room1b_2" type="checkbox" />
							<label for="room1b_2">하나님과 교회에서 맡은 일에 대하여 적당히 하거나 불성실했던 일</label>
						</li>
						<li>
							<input id="room1b_3" type="checkbox" />
							<label for="room1b_3">교회 내에 시험을 일으켜 주의 종과 교회를 곤란에 빠뜨렸던 일</label>
						</li>
						<li>
							<input id="room1b_4" type="checkbox" />
							<label for="room1b_4">교회의 중요한 일에 대하여 소극적이었거나 관심치 않았던 일</label>
						</li>
						<li>
							<input id="room1b_5" type="checkbox" />
							<label for="room1b_5">여러 가지 핑계를 내세워 교회 집회에 참석하지 않은 일</label>
						</li>
						<li>
							<input id="room1b_6" type="checkbox" />
							<label for="room1b_6">주의 일에 헌신한 사명자를 무시하고 연단받을 때 조롱했던 일</label>
						</li>
						<li>
							<input id="room1b_7" type="checkbox" />
							<label for="room1b_7">몇몇 친한 사람만 교제하여 교회 안에서 당을 만든 일</label>
						</li>
					</ul>
					<a href="/room1" class="bt1">완료</a>
				</form>
			</div>
            <footer>유기성. 『예수님의 사람 1』. 넥서스CROSS. 2018.</footer>
		</div>
	</body>
</html>