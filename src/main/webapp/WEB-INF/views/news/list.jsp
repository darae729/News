<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">

<style>
body {
	margin: 0;
	font-family: Arial, Helvetica, sans-serif;
}

.topnav {
	overflow: hidden;
	background-color: #333;
}

.topnav a {
	float: left;
	color: #f2f2f2;
	text-align: center;
	padding: 16.4px 16px;
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

<style>

table {
	margin: 0;
	border-collapse: collapse;
	border-spacing: 0;
	width: 100%;
	border: 1px solid #ddd;
}

th, td {
	text-align: left;
	padding: 16px;
}

tr:nth-child(even) {
	background-color: #f2f2f2;
}
</style>

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>

<script type="text/javascript">
$(function () {
	$("button").click(function() {
		location.href="/news/registform";
	});
});
</script>

</head>
<body>

<%@ include file="../inc/top_navi.jsp" %>

	<div style="padding-left: 16px">
		<h2>News Topic</h2>
		<p>Some content..</p>
	</div>

	<table>
		<tr>
			<th>No</th>
			<th>뉴스제목</th>
			<th>작성자</th>
			<th>작성일</th>
			<th>조회수</th>
		</tr>
		<tr>
			<td>Jill</td>
			<td>Smith</td>
			<td>50</td>
			<td>50</td>
			<td>50</td>
		</tr>

		<tr>
			<td colspan="5"><button>글 등록</button></td>
		</tr>
		<tr>
			<td colspan="5">[1][2]</td>
		</tr>

	</table>

</body>
</html>
