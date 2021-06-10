<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/mohaji.css" />
<script type="text/javascript" src="<%=request.getContextPath()%>/js/jquery-3.6.0.min.js"></script>
<script type="text/javascript">
	$(function() {
		$(".btnMenu").click(function() {
			$("#menu,.page_cover,html").addClass("open");
			location.hash = "#open";
		});

		onhashchange = function() {
			if (location.hash != "#open") {
				$("#menu,.page_cover,html").removeClass("open");
			}
		};
	});
</script>
<head>
<meta charset="utf-8" />

<title>MOHAJI</title>
</head>
<body>
	<header>
		<div class="headerBar">
			<div class="btnMenu"></div>
			<div class="logo"><a href="index.jsp"><img src="images/logo.png" width=100px;/></a></div>
			<div class="btnMember">
				<div><a href="#">회원가입</a></div>
				<div><a href="#">로그인</a></div>
			</div>
		</div>
		<div onclick="history.back();" class="page_cover"></div>
		<div id="menu">
			<div onclick="history.back();" class="close"></div>
			<div class="menuDetail">
				<div class="btnGame">게임1</div><br>
				<div class="btnGame">게임2</div><br>
				<div class="btnGame">게임3</div><br>
				<div class="btnGame">게임4</div><br>
				<div class="btnGame">게임5</div>
			</div>
			<div class="menuBottom">
				아래 메뉴
			</div>
		</div>
	</header>
	<footer>
	</footer>
</body>

</html>
