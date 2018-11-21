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
				<span>염려, 교만, 욕심, 사치, 헌금</span>
				<strong>세상과 물질에 대한 태도에 대하여</strong>
				<form>
					<ul>
						<li>
							<input id="room1e_1" type="checkbox" />
							<label for="room1e_1">주일에 돈 벌러 가거나, 놀러 가거나 세상일을 한 일</label>
						</li>
						<li>
							<input id="room1e_2" type="checkbox" />
							<label for="room1e_2">십일조, 감사헌금 드리지 못한 것과 인색한 마음으로 헌금했던 일</label>
						</li>
						<li>
							<input id="room1e_3" type="checkbox" />
							<label for="room1e_3">돈을 하나님보다 더 귀히 여기고 사랑했던 죄</label>
						</li>
						<li>
							<input id="room1e_4" type="checkbox" />
							<label for="room1e_4">세상 명예나 사람들의 칭찬을 하나님보다 더 사랑한 일</label>
						</li>
						<li>
							<input id="room1e_5" type="checkbox" />
							<label for="room1e_5">하나님의 일보다 나 자신의 일을 먼저 생각하고 행동했던 일</label>
						</li>
						<li>
							<input id="room1e_6" type="checkbox" />
							<label for="room1e_6">하나님보다 내 자식, 내 혈족, 내 가족을 더 귀중히 여겼던 일</label>
						</li>
						<li>
							<input id="room1e_7" type="checkbox" />
							<label for="room1e_7">공금을 유용했거나 도적질했거나 남에게 손해를 끼친 일</label>
						</li>
						<li>
							<input id="room1e_8" type="checkbox" />
							<label for="room1e_8">남의 돈이나 물건들을 돌려주지 않거나 마음대로 사용한 일</label>
						</li>
						<li>
							<input id="room1e_9" type="checkbox" />
							<label for="room1e_9">남의 것에 대하여 욕심을 가지거나 탐했던 일</label>
						</li>
					</ul>
					<a href="/room1" class="bt1">완료</a>
				</form>
			</div>
            <footer>유기성. 『예수님의 사람 1』. 넥서스CROSS. 2018.</footer>
		</div>
	</body>
</html>