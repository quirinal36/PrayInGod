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
				<span>배우자, 부모, 자녀, 친척과의 관계</span>
				<strong>가정과 가족에 대한 의무에 대하여</strong>
				<form>
					<ul>
						<li>
							<input id="room1c_1" type="checkbox" />
							<label for="room1c_1">남편에게 순종하지 못하고 아내를 사랑하지 못한 일</label>
						</li>
						<li>
							<input id="room1c_2" type="checkbox" />
							<label for="room1c_2">부모에 대하여 무관심하고 마음을 기쁘시게 해드리지 못한 일</label>
						</li>
						<li>
							<input id="room1c_3" type="checkbox" />
							<label for="room1c_3">배우자의 가족에게 잘하지 못한 일</label>
						</li>
						<li>
							<input id="room1c_4" type="checkbox" />
							<label for="room1c_4">말씀과 기도로 자녀를 양육하지 않고 믿음의 본을 보이지 못한 일</label>
						</li>
						<li>
							<input id="room1c_5" type="checkbox" />
							<label for="room1c_5">자녀들에게 무정하게 대하거나 마음에 상처를 준 일</label>
						</li>
						<li>
							<input id="room1c_6" type="checkbox" />
							<label for="room1c_6">고의로 낙태함으로 살인죄를 범한 일</label>
						</li>
					</ul>
					<a href="/room1" class="bt1">완료</a>
				</form>
			</div>
            <footer>유기성. 『예수님의 사람 1』. 넥서스CROSS. 2018.</footer>
		</div>
	</body>
</html>