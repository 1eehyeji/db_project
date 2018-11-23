<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:url var="R" value="/" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://bootswatch.com/4/litera/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/moonspam/NanumSquare@1.0/nanumsquare.css">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="${R}res/css/header.css">
<script src="http://code.jquery.com/jquery-latest.min.js"
	type="text/javascript"></script>
<script src="${R}res/js/header.js"></script>
<script>
$(function() { 
	$("[data-url]").click(function() { 
		var url = $(this).attr("data-url");   
		location.href = url;   })  
})

</script>
<style>
	#jb-content {
	width: 80%;
	margin: 20px;
	font-family: 'NanumSquare', sans-serif;
	}
	tr:hover td {
	background-color: #ffe;
	cursor: pointer;
	}
	[data-url]:hover td{background-color:#ffe; cursor: pointer;}
}
</style>
<title>교수 학생리스트 </title>
</head>
<body>
	<div id="jb-container">
	<div id="jb-header">
		<div id='cssmenu'>
			<ul>
				<li><a style="padding: 8px; padding-left: 15px; padding-right: 0px;">
					<img src="${R}res/img/logo.jpg" width="29" height="29"></a>
				</li>
				<li><a href='../professor/professor_stu_search'><span>학생 조회</span></a></li>
				<li><a href='../professor/professor_allSearch'><span>졸업요건 조회</span></a></li>
				<li><a href='../user/board'><span>공지사항 및 문의</span></a></li>
				<li style="float: right"><a href='../user/logout'><span>LOGOUT</span></a></li>
				<li style="float: right"><a href='../user/check_password'><span>개인정보변경</span></a></li>
			</ul>
		</div>
	</div>
		<div id="jb-content" style="margin-left: 3%; margin-top:5%; padding-left: 8%">
				<div style="margin-left: 20%;">
					<h3>학생 목록</h3>
				</div>
				<form method="post">
		<div id="search" style="margin-top: 2%; font-size: 13pt;">
         <div id="class1" style="display: inline; margin-left: 20%; ">
			<button type="button" class="btn btn-outline-primary" style="font-size: 10pt">미충족학생조회</button>
         </div>
         
         <div id="class2" style="display: inline; margin-left:23%;">
         <select name="grade" style="width: 100px; display: inline; margin-left: 3px; height:40px;">
				<option value="0">학년선택 </option>
				<option value="1">1학년</option>
				<option value="2">2학년</option>
				<option value="3">3학년</option>
				<option value="4">4학년</option>
			</select>
            &nbsp;
            <select name="searchIndex" style="width: 100px; display: inline; margin-left: 5px; height:40px;">
            	<option value="0" >검색조건</option>
               <option value="1" >학번</option>
               <option value="2" >이름</option>
                 <option value="3" >과목</option>
            </select>
            
            <input type="text" name="searchText" placeholder="검색"  style="margin-left: 7px; width: 150px;">
         
         <button type="submit" class="btn btn-primary">조회</button>
         </div>
      </div>
      </form>

      
   				<div class="table-responsive"
					style="margin-left: 20%; margin-top: 2%; font-size: 14pt;">
					<table class="table" style="width: 900px;">
						<thead style="font-size: 18px; font-weight: 500px;">
							<tr>
								<th><strong>학번</strong></th>
								<th><strong>이름</strong></th>
								<th><strong>학과</strong></th>
								<th><strong>휴대전화번호</strong></th>
							</tr>
						</thead>
						<tbody>
						<c:forEach var="student" items="${ students }">
							<tr data-url="professor_stu_info?id=${student.userId }">
								<td>${student.userId}</td>
								<td>${student.user.userName}</td>
								<td>${student.department.name}</td>
								<td>${student.user.phone}</td>
							</tr>
						</c:forEach>
						</tbody>
					</table>
				</div>
			</div>
      
      <div id="page" style="margin-top: 3%">
			<nav aria-label="Page navigation example"> 
 				 <ul class="pagination justify-content-center">
    				 <li class="page-item">
      					<a class="page-link" href="#" aria-label="Previous">
      					  <span aria-hidden="true">&laquo;</span>
        				  <span class="sr-only">Previous</span>
     				    </a>
   	 				</li>
    				<li class="page-item"><a class="page-link" href="#">1</a></li>
    				<li class="page-item"><a class="page-link" href="#">2</a></li>
    				<li class="page-item"><a class="page-link" href="#">3</a></li>
    				<li class="page-item">
      					<a class="page-link" href="#" aria-label="Next">
        					<span aria-hidden="true">&raquo;</span>
        					<span class="sr-only">Next</span>
     					</a>
    				</li>
 				 </ul>
			</nav>		
			
		</div>
		</div>
</body>
</html>