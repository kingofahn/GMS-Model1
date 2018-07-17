<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title> 회원 탈퇴</title>
</head>
<body>
	<h1>회원탈퇴</h1>
	<form action="deleteResult.jsp">
		ID : <br />
		<input type="text" name ="userid"> <br>
		PASSWORD : <br>
		<input type="text" name = "password"> <br>
		<input type="submit" value="Delete">

	</form>
	
</body>
</html>