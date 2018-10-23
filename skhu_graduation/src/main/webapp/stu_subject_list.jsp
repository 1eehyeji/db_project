<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<link rel="stylesheet" href="https://bootswatch.com/4/litera/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/innks/NanumSquare/master/nanumsquare.min.css">
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="res/css/header.css">
<script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
<script src="res/js/header.js"></script>
<!-- button drop down ��ũ -->
<link rel="stylesheet" href="css/stu_subject_list.css">

<title></title>
</head>
<body>
	<div id="jb-header">
		<div id='cssmenu'>
			<ul>
				<li><a href='#'
					style="padding: 8px; padding-left: 15px; padding-right: 0px;"><img src="res/img/logo.jpg" width="29" height="29"></a></li>
				<li><a href='#'><span>�����������</span></a></li>
				<li><a href='#'><span>������� ��ȸ</span></a></li>
				<li><a href='#'><span>������� ��ȸ</span></a></li>
				<li><a href='#'><span>�������� �� ����</span></a></li>
				<li style="float: right"><a href='#'><span>LOGOUT</span></a></li>
				<li style="float: right"><a href='#'><span>������������</span></a></li>
			</ul>
		</div>
	</div>
	<div id="jb-content">
				<div style="margin-left: 15%; margin-top: 5%;">
					<h3>���� ���</h3>
				</div>
		
			<div id="search" style="margin-top: 1%; font-size: 10pt;">
				<div id="class1"
					style="display: inline; margin-left: 72%; font-size: 12pt;">
					<select class="custom-select" id="subjectList" style="width: 100px; height:40px;">
						<option>��ü</option>
						<option>�����ʼ�</option>
						<option>��������</option>
						<option>�����ʼ�</option>
						<option>���缱��</option>
					</select> &nbsp;
					<button type="button" class="btn btn-primary"
						style="font-size: 12pt">��ȸ</button>
				</div>
			</div>
	
	
			<div class="table-responsive"
				style="margin-left: 15%; font-size: 14pt; margin-top: 3%">
				<table class="table" style="width: 70%; margin-bottom: 100px;">
					<thead>
						<tr>
							<th>�⵵</th>
							<th>�б�</th>
							<th>�����ڵ�</th>
							<th>�����</th>
							<th>�̼�����</th>
							<th>����</th>
							<th>�������</th>
							<th></th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>2015</td>
							<td>1�б�</td>
							<td>AC00001</td>
							<td>ä��(���)</td>
							<td>�����ʼ�</td>
							<td>0</td>
							<td>P</td>
							<td>
								<div class="dropdown">
									<button class="dropbtn">&nbsp;����&nbsp;</button>
									<div class="dropdown-content">
										<a onclick="window.open('stu_replace_first.html','�����Ѱ��Ǹ��','width=600,height=400,left=600, top=300, location=no,status=no,scrollbars=yes');">��ü���񺯰�(�ʼ���)</a> 
										<a onclick="window.open('stu_replace_repeat.html','�����Ѱ��Ǹ��','width=600,height=400,left=600, top=300, location=no,status=no,scrollbars=yes');">��ü���񺯰�(�����)</a> 
										<a onclick="window.open('stu_major_admit.html','�����Ѱ��Ǹ��','width=600,height=400,left=600, top=300, location=no,status=no,scrollbars=yes');">������������</a>
									</div>
								</div>
							</td>
						</tr>
						<tr>
							<td>2015</td>
							<td>1�б�</td>
							<td>AC00011</td>
							<td>�ι����� ����:�������Ѱ���</td>
							<td>�����ʼ�</td>
							<td>3</td>
							<td>A0</td>
							<td>
								<div class="dropdown">
									<button class="dropbtn">&nbsp;����&nbsp;</button>
									<div class="dropdown-content">
										<a href="#">��ü���񺯰�(�ʼ���)</a> <a href="#">��ü���񺯰�(�����)</a> 
										<a href="#">������������</a>
									</div>
								</div>
							</td>
						</tr>
						<tr>
							<td>2015</td>
							<td>1�б�</td>
							<td>AE00022</td>
							<td>������ȸ��</td>
							<td>���缱��</td>
							<td>3</td>
							<td>A+</td>
							<td>
								<div class="dropdown">
									<button class="dropbtn">&nbsp;����&nbsp;</button>
									<div class="dropdown-content">
										<a href="#">��ü���񺯰�(�ʼ���)</a> <a href="#">��ü���񺯰�(�����)</a> <a
											href="#">������������</a>
									</div>
								</div>
							</td>
						</tr>
						<tr>
							<td>2015</td>
							<td>1�б�</td>
							<td>AF00005</td>
							<td>��ǻ�ͱ׷��� Ȱ��</td>
							<td>���缱��</td>
							<td>3</td>
							<td>B+</td>
							<td>
								<div class="dropdown">
									<button class="dropbtn">&nbsp;����&nbsp;</button>
									<div class="dropdown-content">
										<a href="#">��ü���񺯰�(�ʼ���)</a> <a href="#">��ü���񺯰�(�����)</a> <a
											href="#">������������</a>
									</div>
								</div>
							</td>
						</tr>
						<tr>
							<td>2015</td>
							<td>1�б�</td>
							<td>AF00011</td>
							<td>�̻����</td>
							<td>���缱��</td>
							<td>3</td>
							<td>A+</td>
							<td>
								<div class="dropdown">
									<button class="dropbtn">&nbsp;����&nbsp;</button>
									<div class="dropdown-content">
										<a href="#">��ü���񺯰�(�ʼ���)</a> <a href="#">��ü���񺯰�(�����)</a> <a
											href="#">������������</a>
									</div>
								</div>
							</td>
						</tr>
						<tr>
							<td>2015</td>
							<td>1�б�</td>
							<td>AF00021</td>
							<td>SNSȰ��</td>
							<td>���缱��</td>
							<td>3</td>
							<td>B0</td>
							<td>
								<div class="dropdown">
									<button class="dropbtn">&nbsp;����&nbsp;</button>
									<div class="dropdown-content">
										<a href="#">��ü���񺯰�(�ʼ���)</a> <a href="#">��ü���񺯰�(�����)</a> <a
											href="#">������������</a>
									</div>
								</div>
							</td>
						</tr>
						<tr>
							<td>2015</td>
							<td>1�б�</td>
							<td>IC00001</td>
							<td>C���α׷��֥�</td>
							<td>�����ʼ�</td>
							<td>3</td>
							<td>A0</td>
							<td>
								<div class="dropdown">
									<button class="dropbtn">&nbsp;����&nbsp;</button>
									<div class="dropdown-content">
										<a href="#">��ü���񺯰�(�ʼ���)</a> <a href="#">��ü���񺯰�(�����)</a> <a
											href="#">������������</a>
									</div>
								</div>
							</td>
						</tr>
						<tr>
							<td>2015</td>
							<td>1�б�</td>
							<td>IC00016</td>
							<td>��������</td>
							<td>�����ʼ�</td>
							<td>1</td>
							<td>P</td>
							<td>
								<div class="dropdown">
									<button class="dropbtn">&nbsp;����&nbsp;</button>
									<div class="dropdown-content">
										<a href="#">��ü���񺯰�(�ʼ���)</a> <a href="#">��ü���񺯰�(�����)</a> <a
											href="#">������������</a>
									</div>
								</div>
							</td>
						</tr>
						<tr>
							<td>2015</td>
							<td>2�б�</td>
							<td>AE00001</td>
							<td>����ô��� ����</td>
							<td>���缱��</td>
							<td>3</td>
							<td>B+</td>
							<td>
								<div class="dropdown">
									<button class="dropbtn">&nbsp;����&nbsp;</button>
									<div class="dropdown-content">
										<a href="#">��ü���񺯰�(�ʼ���)</a> <a href="#">��ü���񺯰�(�����)</a> <a
											href="#">������������</a>
									</div>
								</div>
							</td>
						</tr>
						<tr>
							<td>2015</td>
							<td>2�б�</td>
							<td>AF00015</td>
							<td>���а� ����</td>
							<td>���缱��</td>
							<td>3</td>
							<td>A0</td>
							<td>
								<div class="dropdown">
									<button class="dropbtn">&nbsp;����&nbsp;</button>
									<div class="dropdown-content">
										<a href="#">��ü���񺯰�(�ʼ���)</a> <a href="#">��ü���񺯰�(�����)</a> <a
											href="#">������������</a>
									</div>
								</div>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
	</div>
			<div id="page">
				<nav aria-label="Page navigation example">
					<ul class="pagination justify-content-center">
						<li class="page-item"><a class="page-link" href="#"
							aria-label="Previous"> <span aria-hidden="true">&laquo;</span>
								<span class="sr-only">Previous</span>
						</a></li>
						<li class="page-item"><a class="page-link" href="#">1</a></li>
						<li class="page-item"><a class="page-link" href="#">2</a></li>
						<li class="page-item"><a class="page-link" href="#">3</a></li>
						<li class="page-item"><a class="page-link" href="#"
							aria-label="Next"> <span aria-hidden="true">&raquo;</span> <span
								class="sr-only">Next</span>
						</a></li>
					</ul>
				</nav>
	
			</div>
	</div>
</body>
</html>