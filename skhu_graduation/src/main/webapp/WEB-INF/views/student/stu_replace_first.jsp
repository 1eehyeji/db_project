<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://bootswatch.com/4/litera/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/innks/NanumSquare/master/nanumsquare.min.css">
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	body{
		font-family: 'NanumSquare', sans-serif;
	}
</style>
</head>
<%
	String result = request.getParameter("result");

%>
<script>
	var r = "<%= result%>";
	if(r == "0"){
	    alert('필수과목은 필수과목으로 대체될 수 없습니다.');
		location.href = "stu_subject_list";
	 } else if(r == "1"){
		    alert('교양은 전공필수 과목으로 대체될 수 없습니다.');
			location.href = "stu_subject_list";	 
	 } else if(r == "2"){
		    alert('대체과목 변경이 완료되었습니다.');
			location.href = "stu_subject_list";	 
	 } 
	
</script>
<body>
	<div class="layer-wrap" style="text-align: center; align: center; margin-top: 70px">
		<form class="pop-layer"  method="post">
			<div class="pop-container">
				<div class="pop-conts">
					<!--content //-->
					<h4>대체과목 적용</h4>
					<table style="margin-left: 100px; margin-top: 30px; border-bottom: 1px solid #d2d4d8; 
						border-top: 1px solid #d2d4d8; width: 400px; table-layout: fixed; margin-left: 37%;">
						<tr style="height: 40px">
							<td> ${mySubject.subjectCode} </td>
							<td> ${mySubject.subjectName} </td>
							<td> ${mySubject.completionDivision} </td>
							<td>${mySubject.score}</td>
						</tr>
						
					</table>

					<div class="form-group">
						<select class="custom-select" name="changeSubjectCode" style="width: 30%; margin-top: 30px; margin-bottom: 20px">
							<option selected>대체 할 과목</option>
							<c:forEach var="map" items="${list}">
								<option value="${map.subjectCode }">${map.subject.subjectName }</option>
							</c:forEach>
						</select>
					</div>

					<span>
					*주의: 변경한 후에 되돌리고 싶으시다면 마이페이지에서 엑셀 업로드를 다시 해주세요.
					</span>
					<br>
					<br>
					
					
					<div class="form-group">
						<input type="submit" class="btn btn-primary" value="적용하기" style="font-size: 15px; width: 100px" />
					</div>

					<!--// content-->
				</div>
			</div>
		</form>
	</div>
</body>
</html>