<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>welcome to my film book</title>
<script src="https://kit.fontawesome.com/4b50d3103a.js" crossorigin="anonymous"></script>
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Merriweather:wght@300&display=swap" rel="stylesheet">
<style type="text/css">
body {
	margin: 0;
	font-family: 'Merriweather';
}

a {
	text-decoration: none;
	color: white;
}

.navbar {
	display: flex;
	justify-content: space-between;
	align-items: center;
	background-color: black;
	padding: 8px 12px;
}

.navbar_logo{
	font-size: 24px;
	color: white;
}

.navbar_logo i {
	color: #d49466;
}

.navbar_menu{
	display: flex;
	list-style: none;
	padding-left: 0;
	font-size: 20px;
}

.navbar_menu li {
	padding: 8px 12px;
}

.navbar_menu li:hover{
	background-color: #d49466;
	border-radius: 4px;
}


.navbar_icons {
	list-style: none;
	color: white;
	display: flex;
	padding-left: 0;
}

.navbar_icons li {
	padding: 8px 12px;
}

.navbar_toogleBtn{
	display:none;
	position: absolute;
	right: 32px;
	font-size: 24px;
	color: #d49466;
}

@media screen and (max-width: 769px) {
	.navbar {
		felx-direction : colum;
		align-items: flex-start;
		padding: 8px 24px;
	}
	
	.navbar_menu {
		display : none;
		felx-direction : colum;
		align-items: center;
		width: 100%;
	}
	
	.navbar_menu li {
		width: 100%;
		text-align: center;
	}
	
	.navbar_icons {
		display : none;
		justify-content: center;
		width: 100%;
	}
	
	.navbar_toogleBtn{
		display: block;
	}
}
</style>
</head>
<body>
	<nav class="navbar">
	 	<div class="navbar_logo">
	 	<i class="fas fa-photo-video"></i>
	 	<a href="">Seoa's Film log</a>
	 	</div>
	
		<ul class="navbar_menu">
			<li><a href="">Home</a></li>
			<li><a href="">Gallery</a></li>
			<li><a href="">소개</a></li>
		</ul>
		
		<ul class="navbar_icons">
			<li><i class="fab fa-github-square"></i></li>
		</ul>
		
		<a href="#" class="navbar_toogleBtn"><i class="fas fa-bars"></i></a>
	</nav>
</body>
<script type="text/javascript">
	const toggleBtn = document.querySelect('.navbar_toogleBtn');
	const menu =  document.querySelect('.navbar_menu');
	const icons =  document.querySelect('.navbar_icons');
	
	$(document).on("click", "#toggleBtn", function(){
		menu()
		icons() 
	});
	
</script>
</html>