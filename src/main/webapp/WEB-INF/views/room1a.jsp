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
				<span>개인기도, 말씀묵상, 찬양감사</span>
				<strong>매일 주님과의 교제에 대하여</strong>
				<form>
					<ul>
						<li>
							<input id="room1a_1" type="checkbox" />
							<label for="room1a_1">하나님이 살아계심을 믿지 못하고 그 이름을 함부로 말하고 무시했던 일</label>
						</li>
						<li>
							<input id="room1a_2" type="checkbox" />
							<label for="room1a_2">하나님을 의심하고 교만하여 자기 계획대로 고집하고 살았던 일</label>
						</li>
						<li>
							<input id="room1a_3" type="checkbox" />
							<label for="room1a_3">예수 믿기 전에 성도를 욕하고 무시하고 핍박했던 일</label>
						</li>
						<li>
							<input id="room1a_4" type="checkbox" />
							<label for="room1a_4">하나님의 은총에 대하여 감사하지 못하고, 불평하고 원망했던 일</label>
						</li>
						<li>
							<input id="room1a_5" type="checkbox" />
							<label for="room1a_5">날마다 찬양과 기도와 말씀을 읽는 시간을 가지지 못한 일</label>
						</li>
						<li>
							<input id="room1a_6" type="checkbox" />
							<label for="room1a_6">먼저 하나님께 충분히 기도하고 응답받지 않은 채 어떤 일을 한 일</label>
						</li>
					</ul>
					<a href="/room1" class="bt1">완료</a>
				</form>
			</div>
            <footer>유기성. 『예수님의 사람 1』. 넥서스CROSS. 2018.</footer>
		</div>
	</body>
</html>