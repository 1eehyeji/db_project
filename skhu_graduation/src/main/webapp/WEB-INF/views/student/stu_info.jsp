<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="net.skhu.dto.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:url var="R" value="/" />
 <% 
 String s= request.getParameter("departmentId");
 int majorId = (s==null) ? 0 : Integer.parseInt(s);
 int subMajorId=0;
 
 %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet"
	href="https://bootswatch.com/4/litera/bootstrap.min.css">
<link rel="stylesheet" type="text/css"
	href="https://cdn.rawgit.com/innks/NanumSquare/master/nanumsquare.min.css">
<link rel="stylesheet" type="text/css" href="assets/css/bootstrap.css">
<link rel="stylesheet" href="${R}res/css/mypage.css">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="${R}res/css/header.css">
<script src="http://code.jquery.com/jquery-latest.min.js"
	type="text/javascript"></script>
<!-- Website CSS style -->
<link rel="stylesheet" type="text/css" href="assets/css/main.css">

<!-- Website Font style -->

<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" 
integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
<!-- Google Fonts -->
<link href='https://fonts.googleapis.com/css?family=Passion+One'
	rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Oxygen'
	rel='stylesheet' type='text/css'>

<!-- header -->
<link rel="stylesheet" href="${R}res/css/header.css">
<script src="http://code.jquery.com/jquery-latest.min.js"
	type="text/javascript"></script>
<script src="${R}res/js/header.js"></script>	

<title>�л� ���������� </title>
</head>
<body>
	<div id="jb-container">
		<div id="jb-header">
		<div id='cssmenu'>
			<ul>
				<li><a href='#'
					style="padding: 8px; padding-left: 15px; padding-right: 0px;"><img src="${R}res/img/logo.jpg" width="29" height="29"></a></li>
				<li><a href='#'><span>�����������</span></a></li>
				<li><a href='#'><span>������� ��ȸ</span></a></li>
				<li><a href='#'><span>������� ��ȸ</span></a></li>
				<li><a href='#'><span>�������� �� ����</span></a></li>
				<li style="float: right"><a href='#'><span>LOGOUT</span></a></li>
				<li style="float: right"><a href='#'><span>������������</span></a></li>
			</ul>
		</div>
	</div>

	<div id="jb-content justify-content-center">
			<div class="container">
			<div class="row main">
				<div class="main-login main-center">
					<form class="form-horizontal" method="post" action="#" style="width: 300px">
						<div class="form-group">
							<label for="name" class="cols-sm-2 control-label">�̸�</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-user fa" aria-hidden="true" style="margin-top: 10px;"></i></span>
									&nbsp;&nbsp;
									<input type="text" class="form-control" name="name" id="name"  value="${user.name}" placeholder="${user.name}" style="height: 37px;"/>
								</div>
							</div>
						</div>

						<div class="form-group">
							<label for="email" class="cols-sm-2 control-label">�̸���</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-envelope fa" aria-hidden="true"  style="margin-top: 10px;"></i></span>
									&nbsp;&nbsp;
									<input type="text" class="form-control" name="email" id="email"  value="${user.email}" placeholder= "${user.email}" style="height: 37px;"/>
								</div>
							</div>
						</div>

						<div class="form-group">
							<label for="phone" class="cols-sm-2 control-label">��ȭ��ȣ</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-phone fa" aria-hidden="true"  style="margin-top: 10px;"></i></span>
									&nbsp;&nbsp;
									<input type="tel" class="form-control" name="phone" id="phone" value="${user.phone}" placeholder="${user.phone}" style="height: 37px;"/>
								</div>
							</div>
						</div>
						
						<div class="form-group">
							<label for="password" class="cols-sm-2 control-label">��й�ȣ</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-lock  " aria-hidden="true"  style="margin-top: 8px;"></i></span>
									&nbsp;&nbsp;
									<input type="password" class="form-control" name="password" id="password" data-toggle="popover" placeholder="��й�ȣ �Է�" style="height: 37px;"/>
								</div>
				
							</div>
						</div>

						<div class="form-group">
							<label for="confirm" class="cols-sm-2 control-label">��й�ȣ Ȯ��</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-lock" aria-hidden="true"  style="margin-top: 8px;"></i></span>
									&nbsp;&nbsp;
									<input type="password" class="form-control" name="confirm" id="confirm"  placeholder="��й�ȣ Ȯ�� �Է�" style="height: 37px;"/>
								</div>
								
							</div>
						</div>
						<div class="form-group" style="margin-top: 20pt;">	
							<div class="cols-sm-10">
								<div class="input-group" style="font-size: 13pt;">
								<span class="input-group-addon">
									<i class="fas fa-pen-square" ></i>&nbsp; ���Ի�
								</span>
									<input type="checkbox" name="kind" id="kind" style="margin-left:20px; width:25px; height:25px;"/>
								</div>
								
								<div class="input-group" style="font-size: 13pt; margin-top: 8px;">
									<span class="input-group-addon">
									<i class="fas fa-pen-square" ></i>&nbsp; ��ȸ�����������
									</span>
									<input type="checkbox" name="kind" id="kind" style="margin-left:20px; width:25px; height:25px;"/>
								</div>
							</div>
						</div>
						<div class="form-group" style="margin-top: 25px;">
							<label for ="major" class="cls-sm-2 control-label">�к�/�а�</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-graduation-cap fa" aria-hidden="true"  style="margin-top: 10px;"></i></span>
									&nbsp;&nbsp;
									<select name="majorId" class="form-control" id="majorId" style="height: 37px; font-size: 10pt;">
     									 <option value="0" <%= majorId == 0 ? "selected" : "" %>>�������� ������ �ּ���</option>
      									<option value="12" <%= majorId == 12 ? "selected" : "" %>>����Ʈ���� ���а�</option>
  									    <option value="14" <%= majorId == 14 ? "selected" : "" %>>��ǻ�Ͱ��а�</option>
      									<option value="10" <%= majorId == 10 ? "selected" : "" %>>IT���� ���� �к�</option>
									</select>
								</div>
							</div>
						
							<div class="cols-sm-10" style="margin-top:5px;">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-graduation-cap fa" aria-hidden="true"  style="margin-top: 10px;"></i></span>
									&nbsp;&nbsp;
									<select name="subMajorId" class="form-control" id="subMajorId" style="height: 37px; font-size: 10pt;" >
     									 <option value="0" <%= subMajorId == 0 ? "selected" : "" %>>��/���� ������ ������ �ּ���</option>
      									<option value="11" <%= subMajorId == 11 ? "selected" : "" %>>������ �������а�</option>
  									    <option value="12" <%= subMajorId == 12 ? "selected" : "" %>>����Ʈ���� ���а�</option>
      									<option value="13" <%= subMajorId == 13 ? "selected" : "" %>>��������а�</option>
     									 <option value="14" <%= subMajorId == 14 ? "selected" : "" %>>��ǻ�Ͱ��а�</option>
      									<option value="15" <%= subMajorId == 15 ? "selected" : "" %>>�۷��� IT�а�</option>
  									    <option value="20" <%= subMajorId == 20 ? "selected" : "" %>>�濵�к�</option>
      									<option value="21" <%= subMajorId == 21 ? "selected" : "" %>>�������������а�</option>
      									 <option value="23" <%= subMajorId == 23 ? "selected" : "" %>>��ȸ���к�</option>
      									<option value="24" <%= subMajorId == 24 ? "selected" : "" %>>��ȸ�����а�</option>
  									    <option value="26" <%= subMajorId == 26 ? "selected" : "" %>>�Ź�����а�</option>
      									<option value="30" <%= subMajorId == 30 ? "selected" : "" %>>���а�</option>
     									 <option value="31" <%= subMajorId == 31 ? "selected" : "" %>>�����а�</option>
      									<option value="32" <%= subMajorId == 32 ? "selected" : "" %>>�Ͼ��Ϻ��а�</option>
  									    <option value="34" <%= subMajorId == 34 ? "selected" : "" %>>�߾��߱��а�</option>
      									
								</select>
								</div>
							</div>
							<div class="cols-sm-10" style="margin-top:5px;">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-graduation-cap fa" aria-hidden="true"  style="margin-top: 10px;"></i></span>
									&nbsp;&nbsp;
									<select name="class" class="form-control" id="class" style="height: 37px; font-size: 10pt;">
      									<option value="0" <%= subMajorId == 0 ? "selected" : "" %>>���� ������ �ּ���</option>
  									    <option value="1" <%= subMajorId == 1 ? "selected" : "" %>>1��</option>
      									<option value="2" <%= subMajorId == 2 ? "selected" : "" %>>2��</option>
     									 <option value="3" <%= subMajorId == 3 ? "selected" : "" %>>3��</option>
      									<option value="4" <%= subMajorId == 4 ? "selected" : "" %>>4��</option>
  									    <option value="5" <%= subMajorId == 5 ? "selected" : "" %>>5��</option>

									</select>
								</div>
							</div>
						</div>
						
						<div class="form-group" style="margin-top:5px;">
							<label for ="semester" class="cls-sm-2 control-label">�б�</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-user-graduate fa" aria-hidden="true"  style="margin-top: 10px;"></i></span>
									&nbsp;&nbsp;
									<select name="semester" class="form-control" id="semester" style="height: 37px; font-size: 10pt;" >
      									<option value="0" <%= subMajorId == 0 ? "selected" : "" %>>�б⸦ ������ �ּ���</option>
  									    <option value="1" <%= subMajorId == 1 ? "selected" : "" %>>1�б�</option>
      									<option value="2" <%= subMajorId == 2 ? "selected" : "" %>>2�б�</option>
     									 <option value="3" <%= subMajorId == 3 ? "selected" : "" %>>3�б�</option>
      									<option value="4" <%= subMajorId == 4 ? "selected" : "" %>>4�б�</option>
  									    <option value="5" <%= subMajorId == 5 ? "selected" : "" %>>5�б�</option>
       									<option value="0" <%= subMajorId == 6 ? "selected" : "" %>>6�б�</option>
  									    <option value="1" <%= subMajorId == 7 ? "selected" : "" %>>7�б�</option>
      									<option value="2" <%= subMajorId == 8 ? "selected" : "" %>>8�б�</option>
     									 <option value="3" <%= subMajorId == 9 ? "selected" : "" %>>9�б�</option>

								</select>
								</div>
							</div>
						</div>
						<div class="form-group">
							<label for="file" class="cols-sm-2 control-label">file</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-file-upload fa" aria-hidden="true" style="margin-top: 10px;"></i></span>
									&nbsp;&nbsp;
									<input type="file" class="form-control" name="file" id="file"/>
								</div>
							</div>
						</div>
						
						<div class="form-group" style="margin-top: 36px; margin-left: 31%; width: 120px;">
							<button type="submit" class="btn btn-primary btn-lg btn-block login-button" >�����ϱ�</button>
						</div>
					
					</form>
				</div>
			</div>
		</div>
	</div>
	</div>
</body>
</html>