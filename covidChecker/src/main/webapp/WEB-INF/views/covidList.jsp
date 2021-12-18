<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="com.my.board.BoardDAO, com.my.board.BoardVO,java.util.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">
<style>
/* Rules for sizing the icon. */
.material-icons.md-18 {
    font-size: 18px;
}

.material-icons.md-24 {
    font-size: 24px;
}

.material-icons.md-36 {
    font-size: 36px;
}

.material-icons.md-48 {
    font-size: 48px;
}

/* Rules for using icons as black on a light background. */
.material-icons.md-dark {
    color: rgba(0, 0, 0, 0.54);
}

.material-icons.md-dark.md-inactive {
    color: rgba(0, 0, 0, 0.26);
}

/* Rules for using icons as white on a dark background. */
.material-icons.md-light {
    color: rgba(255, 255, 255, 1);
}

.material-icons.md-light.md-inactive {
    color: rgba(255, 255, 255, 0.3);
}

body {
    background-color: #22272E;
    padding: 0;
    margin: 0;
}



.main-section {
    width: 1600px;
    height: auto;

    display: flex;
    flex-direction: row;
    justify-content: space-between;
    align-items: flex-start;


    margin: 0 auto;
}

.covid-left-side-float-wrapper {
    width: 350px;
    min-height: 500px;

    box-sizing: border-box;
    border-radius: 20px;

    padding: 15px;
    background-color: aliceblue;

    /* border: solid green; */
}

.covid-main-wrapper {
    min-width: 1200px;
    min-height: 500px;
    height: auto;
    display: flex;
    flex-direction: column;
    justify-content: flex-start;
    align-items: center;
    /* margin: 0 auto; */

    border-radius: 20px;

    background-color: #8A9EBA;
}

.covid-list-table {
    text-align: center;
}



.covid-list-table td {
    min-width: 100px;
    height: 50px;

    background-color: #5B687A;

    color: #fff;
    /* border: solid red; */
}

.covid-left-side-form>p {
    display: flex;
    flex-direction: row;
    justify-content: flex-start;
    align-items: center;
}
</style>
<script>
	function delete_ok(id){
		var a = confirm("정말로 삭제하겠습니까?");
		if(a) location.href='deleteok/' + id;
	}
</script>
</head>
<body>


	<section class="main-section">
		<div class="covid-left-side-float-wrapper">
			<form action="" class="covid-left-side-form">

				<p>
					<span class="material-icons"> info </span>All confirmed Student :
					4
				</p>

				<p>
					<span class="material-icons"> info </span>All Pohang Confirmed
					Student : 4
				</p>
				<p></p>

			</form>
		</div>
		<div class="covid-main-wrapper">
			<div class="left-sidebar-detail">
				<div class="left-main-count"></div>
			</div>
			<div class="main-covid-list-wrapper">
				<table class="main-covid-list-table">
					<tr>
						<th>거주지역</th>
						<th>확진날짜</th>
						<th>환자 상태</th>
						<th>동선을 지난 날짜</th>
						<th>동선 이름</th>
						<th>arrive time</th>
						<th>leave time</th>
						<th>Edit</th>
						<th>Delete</th>
					</tr>

					<c:forEach items="${list}" var="u">
						<tr class="covid-list-table"
							onclick="gotoCovildDetailList(u.getId())">
							<td>${u.getResidence_type()}</td>
							<td>${u.getConfirmed_date()}</td>
							<td>${u.getConfirmed_status()}</td>
							<td>${u.getRoute_date()}</td>
							<td>${u.getRoute_name()}</td>
							<td>${u.getRoute_arrive_time()}</td>
							<td>${u.getRoute_leave_time()}</td>
							<td><a href="editform/${u.id}">Edit</a></td>
							<td><a href="javascript:delete_ok('${u.id}')">Delete</a></td>
						</tr>

					</c:forEach>
				</table>
				<br/><button type="button" onclick="location.href='add'">Add New Post</button>
			</div>
		</div>
	</section>



</body>
</html>