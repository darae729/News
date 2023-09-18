<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Add icon library -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<style>
body {
	margin: auto;
	font-family: Arial, Helvetica, sans-serif;
}

* {
	box-sizing: border-box;
}

input[type=text], select, textarea {
	width: 40%;
	padding: 12px;
	border: 1px solid #ccc;
	border-radius: 4px;
	box-sizing: border-box;
	margin-top: 6px;
	margin-bottom: 16px;
	resize: vertical;
}

input[type=password]{
	width: 40%;
	padding: 12px;
	border: 1px solid #ccc;
	border-radius: 4px;
	box-sizing: border-box;
	margin-top: 6px;
	margin-bottom: 16px;
	resize: vertical;
}


input[type=button] {
	background-color: #04AA6D;
	color: white;
	padding: 13px 205px;
	border: none;
	border-radius: 4px;
	cursor: pointer;
	margin-left: 343px;
}

input[type=button]:hover {
	background-color: #45a049;
}

.container {
	border-radius: 5px;
	background-color: #ffffff;
	padding: 30px;
	margin-top: 30px;
}


div[id=form1]{
	text-align: left;
}

input[name=form1]{
	margin-left: 340px;
}

h3{
	padding-left: 340px;
}

</style>


<style>

.topnav {
	overflow: hidden;
	background-color: #333;
}

.topnav a {
	float: left;
	color: #f2f2f2;
	text-align: center;
	padding: 14.3px 16px;
	text-decoration: none;
	font-size: 17px;
}

.topnav a:hover {
	background-color: #ddd;
	color: black;
}

.topnav a.active {
	background-color: #04AA6D;
	color: white;
}

</style>

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
<!-- include libraries(jQuery, bootstrap) -->
<link
	href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"
	rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

</head>
<body>

	<%@ include file="../inc/top_navi.jsp"%>



	<div class="container" style="padding-top: 100px" >
		<form>
			<h3>로그인</h3><br>
			<div id="form1">
				<div>
					<input type="text" name="form1" placeholder="아이디">
				</div>	
				
				<div>
					<input type="password" name="form1" placeholder="비밀번호">
				</div>
			</div>
			<br>
			<div>
				<input type="button" value="로그인">
			</div>

		</form>
	</div>


</body>
</html>
