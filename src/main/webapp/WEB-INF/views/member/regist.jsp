<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Add icon library -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<style>
body {
	font-family: Arial, Helvetica, sans-serif;
	text-align: center;
}

* {
	box-sizing: border-box;
}

input[type=text], select, textarea {
	width: 45%;
	padding: 12px;
	border: 1px solid #ccc;
	border-radius: 4px;
	box-sizing: border-box;
	margin-top: 6px;
	margin-bottom: 16px;
	resize: vertical;
}

select, input[name=email_id]{
	width:23%;
}
select[name=email_server]{
	width:23%;
}


input[type=button] {
	background-color: #04AA6D;
	color: white;
	padding: 13px 90px;
	border: none;
	border-radius: 4px;
	cursor: pointer;
}

input[id=cancelbtn]{
	background-color: black;
	color: white;	
}

input[type=button]:hover {
	background-color: #45a049;
}


.container {
	border-radius: 5px;
	background-color: #ffffff;
	padding: 30px;
	align-content: center;
}

.icon {
	padding: 10px;
	margin-left: 68px;
	padding-left: 20px;
	min-width: 30px;
	text-align: center;
}

div[id=form1]{
	margin-right: 115px; 
}

div[id=check]{
	margin-left: 115px;
}

h3{
	padding-right: 370px;
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



<script type="text/javascript">
function regist() {
	$("form").attr({
		action:"/member/regist",
		method:"post"
	});
	$("form").submit();
}

$(function () {

	//가입하기
	$("#signupbtn").click(function () {
		regist();
	});
});
</script>


</head>
<body>

	<%@ include file="../inc/top_navi.jsp"%>


	<div class="container" style="padding-top: 60px" >
		<form>
			<h3>회원가입</h3><br>
			<div id="form1">
				<div>
				    <i class="fa fa-user icon"></i>
					<input type="text" name="id" placeholder="아이디">
				</div>	
				
				<div>
				    <i class="fa fa-key icon"></i>
					<input type="text" name="pass" placeholder="비밀번호">
				</div>
				
				<div>
					<i class="fa fa-user icon"></i>
					<input type="text" name="name" placeholder="이름">
				</div>
				
				<div id="check">
					<div>
						음악감상<input type="checkbox" 	name="userHobbyList[]" value="음악감상">
						쇼핑<input type="checkbox" 			name="userHobbyList[]" value="쇼핑">
						맛집탐방<input type="checkbox" 	name="userHobbyList[]" value="맛집탐방">
						프로그래밍<input type="checkbox" 	name="userHobbyList[]" value="프로그래밍">
						여행<input type="checkbox" 			name="userHobbyList[]" value="여행">
					</div>
					<br>
					<div>
						메일수신 동의<input type="radio" 		name="agree" value="1">
						메일수신 거부<input type="radio" 		name="agree" value="2">
					</div>
				</div>
				
				<br>
				<div>
				    <i class="fa fa-envelope icon"></i>
					<input type="text" name="email_id" placeholder="이메일">
					<select name="email_server">
						<option value="gmail.com">gmail.com</option>
						<option value="naver.com">naver.com</option>
						<option value="daum.com">daum.com</option>
					</select>
			</div>
			</div>
			<br>
			<div>
			    <input type="button" value="돌아가기" id="cancelbtn">
				<input type="button" value="가입하기" id="signupbtn">
			</div>

		</form>
	</div>


</body>
</html>
