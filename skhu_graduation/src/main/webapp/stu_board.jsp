<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://bootswatch.com/4/litera/bootstrap.min.css">
<link rel="stylesheet" type="text/css"
	href="https://cdn.rawgit.com/innks/NanumSquareRound/master/nanumsquareround.min.css">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="res/css/header.css">
<script src="http://code.jquery.com/jquery-latest.min.js"
	type="text/javascript"></script>
<script src="js/header.js"></script>
<link rel="stylesheet" href="res/css/board.css">

<title>�л�-�Խ���</title>
</head>
<body>
	<div id="jb-container">
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
			<h2>
				<i>&nbsp;&nbsp;</i>�������� �� ����
			</h2>

			<hr>
			<div class="container">


				<div class="input-group"
					style="width: 500px; float: right; margin-bottom: 15px">
					<select name="searchSelect" class="form-control" id="searchSelect">
						<option value="�̸�">�̸�</option>
						<option value="����">����</option>
					</select> 
					&nbsp;&nbsp;
					<input type="text" class="form-control" name="searchText" style="width:200px;"
						placeholder="�Է��ϼ���">&nbsp;&nbsp; <span
						class="input-group-btn">
						<button class="btn btn-default" type="button">
							<span class="input-group-addon"><i class="fa fa-search fa"
								aria-hidden="true"></i></span>
						</button>
					</span>
				</div>

			</div>
			<br />
			<table class="table table-hover">
				<thead>
					<tr>
						<th>��ȣ</th>
						<th>����</th>
						<th>�ۼ���</th>
						<th>�ۼ���</th>
					</tr>
				</thead>
				<tbody>
					<tr class="notice">
						<td id="word-color"><i class="fa fa-bullhorn fa"></i></td>
						<td id="word-color">���������Դϴ�.</td>
						<td id="word-color">������</td>
						<td id="word-color">2018.09.15</td>
					</tr>
					<tr>
						<td>2</td>
						<td>������� ����</td>
						<td>�̿���</td>
						<td>2018.09.10</td>
					</tr>
					<tr>
						<td>&nbsp;&nbsp;&nbsp;<i class="fa fa-arrow-right fa"></i>
							[�亯]
						</td>
						<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ������� ����</td>
						<td>������</td>
						<td>2018.09.11</td>
					</tr>
					<tr>
						<td>3</td>
						<td>���� ����</td>
						<td>������</td>
						<td>2018.09.09</td>
					</tr>

					<tr>
						<td>&nbsp;&nbsp;&nbsp;<i class="fa fa-arrow-right fa"></i>
							[�亯]
						</td>
						<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ��������</td>
						<td>������</td>
						<td>2018.08.01</td>
					</tr>
					<tr>
						<td>4</td>
						<td>���� ��������</td>
						<td>�̽���</td>
						<td>2018.07.31</td>
					</tr>

					<tr>
						<td>&nbsp;&nbsp;&nbsp;<i class="fa fa-arrow-right fa"></i>
							[�亯]
						</td>
						<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ���� ��������</td>
						<td>������</td>
						<td>2018.08.01</td>
					</tr>

					<tr>
						<td>5</td>
						<td>18�й� ������� ����</td>
						<td>������</td>
						<td>2018.07.20</td>
					</tr>
					<tr>
						<td>&nbsp;&nbsp;&nbsp;<i class="fa fa-arrow-right fa"></i>
							[�亯]
						</td>
						<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 18�й� ������� ����</td>
						<td>������</td>
						<td>2018.07.21</td>
					</tr>
				</tbody>
			</table>

			<a id="createButton" class="btn btn-primary pull-right"
				href="BoardWrite.jsp?pg=">
				 <!-- ^%=currentPage%>&srchText= ^%=srchTextEncoded%>  ^�ڸ��� < >������, pg=���� �پ����, 
				 �̰Ŷ��� �������� �ּ� ó��  -->
				 
				 
				<i class="glyphicon glyphicon-plus"></i> �۾���
			</a>

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