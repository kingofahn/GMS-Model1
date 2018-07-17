<%@page import="dao.MemberDAOImpl"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.text.SimpleDateFormat"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<%! 
	int count = 0;
%>
	<meta charset="UTF-8" />
	<title>HELLO</title>
	<link rel="stylesheet" href="css/style.css" />
</head>
<body>
	<%=  new SimpleDateFormat("yyyy-MM-dd hh:mm:ss").format(new Date()) %>
	현재 회원수 : 
	<%=  MemberDAOImpl.getInstance().countMember() %>		
	<table class="width-full margin-auto height-1500">
	<tr>
		<th class="width-full height-500" colspan="2">
		<img id="width_height-full" class="margin-auto" src="img/home/main2.JPG" alt="">
		</th>
	</tr>
	<tr>
		<td class= "height-1000 width-60pt">
		<img class="width-full margin-auto height-full" src="img/home/mainbody.JPG" alt="">  </td>	
		<td> 
			<ul>
				<li> <a href="jsp/login/userLoginForm.jsp"><h1> User Login </h1> </a> </li>
				<li> <a href="jsp/login/admin_login.jsp"> <h1> Admin Login </h1> </a> </li>
				<li> <a href="jsp/join/joinForm.jsp"> <h1> Join </h1> </a> </li>
				<li> <a href="jsp/delete/deleteForm.jsp"> <h1> Delete </h1> </a> </li>
				<li> <a href="jsp/update/updateForm.jsp"> <h1> Update </h1> </a> </li>
				<li> <a href="jsp/mypage/memberlist.jsp"> <h1> Member List </h1> </a> </li>
				<li> <a href="jsp/mypage/searchTeamForm.jsp"> <h1> Team name search </h1> </a> </li>
				<li> <a href="jsp/mypage/searchIDForm.jsp"> <h1> Search ID </h1> </a> </li>

			</ul>
		</td>
	</tr>
	<tr class="height-500">			
		<td colspan="2">
		<div>
		<img class="width-full margin-auto height-full" src="img/home/bottom.JPG" alt="">
		</div>
		</td>
	</tr>
	</table>
		
</body>
</html>