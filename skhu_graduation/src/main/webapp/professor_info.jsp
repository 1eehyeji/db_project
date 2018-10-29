<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css"
	href="https://cdn.rawgit.com/innks/NanumSquareRound/master/nanumsquareround.min.css">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="res/css/board.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="res/css/header.css">
<script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
<script src="res/js/header.js"></script>
<link rel="stylesheet" href="https://bootswatch.com/4/litera/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/innks/NanumSquare/master/nanumsquare.min.css">
<meta charset="UTF-8">
<title>���� ����������</title>
</head>
<body>
	<div id="jb-header">
		<div id='cssmenu'>
			<ul>
				<li><a href='#'
					style="padding: 8px; padding-left: 15px; padding-right: 0px;"><img src="res/img/logo.jpg" width="29" height="29"></a></li>
				<li><a href='#'><span>�л� ��ȸ</span></a></li>
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
										<span class="input-group-addon" style="margin-top: 8px"><i class="fa fa-user fa" aria-hidden="true"></i></span> 
										&nbsp;&nbsp; 
										<input type="text" class="form-control" name="name" id="name" placeholder="������" style="height: 37px; font-size: 13pt;"/>
									</div>
								</div>
							</div>

							<div class="form-group">
								<label for="email" class="cols-sm-2 control-label">�̸���</label>
								<div class="cols-sm-10">
									<div class="input-group">
										<span class="input-group-addon" style="margin-top: 8px"><i class="fa fa-envelope fa" aria-hidden="true"></i></span>
										&nbsp;&nbsp; 
										<input type="text" class="form-control" name="email" id="email" placeholder="professor@skhu.ac.kr" style="height: 37px; font-size: 13pt;"/>
									</div>
								</div>
							</div>

							<div class="form-group">
								<label for="phone" class="cols-sm-2 control-label">��ȭ��ȣ</label>
								<div class="cols-sm-10">
									<div class="input-group">
										<span class="input-group-addon" style="margin-top: 8px"><i class="fa fa-phone fa" aria-hidden="true"></i></span> 
											&nbsp;&nbsp; 
											<input type="tel" class="form-control" name="phone" id="phone" placeholder="010-1234-5678" style="height: 37px; font-size: 13pt;"/>
									</div>
								</div>
							</div>
							<div class="form-group">
								<label for="major" class="cls-sm-2 control-label">�а�(��)</label>
								<div class="cols-sm-10">
									<div class="input-group">
										<span class="input-group-addon" style="margin-top: 8px"><i class="fa fa-graduation-cap fa" aria-hidden="true"></i></span> 
										&nbsp;&nbsp; 
										<select name="major" class="form-control" id="major" style="height: 37px; font-size: 13pt;">
											<option value="notSelect">�Ҽ� �а�(��)�� �������ּ���</option>
											<option value="����Ʈ���� ���а�">����Ʈ������а�</option>
											<option value="��ǻ�Ͱ��а�">��ǻ�Ͱ��а�</option>
											<option value="�ι����������к�">�ι����� �����к�</option>
											<option value="��ȸ���������к�">��ȸ���� �����к�</option>
											<option value="�̵�����������������к�">�̵������������ �����к�</option>
											<option value="it���������к�">IT���� �����к�</option>
										</select>
									</div>
								</div>
							</div>

							<div class="form-group" style="margin-bottom: 20px">
								<label for="major" class="cls-sm-2 control-label">��� �г�</label>
								<div class="cols-sm-10" style="margin-bottom: 5px">
									<div class="input-group">
										<span class="input-group-addon" style="margin-top: 8px"><i class="fa fa-graduation-cap fa" aria-hidden="true"></i></span>
										&nbsp;&nbsp; 
										<select name="major" class="form-control" id="major" style="height: 37px; font-size: 13pt;">
											<option value="notSelect">�г� �ش���� ����</option>
											<option value="1�г�">1�г�</option>
											<option value="2�г�">2�г�</option>
											<option value="3�г�">3�г�</option>
											<option value="4�г�">4�г�</option>
										</select>
									</div>
								</div>

								<div class="cols-sm-10">
									<div class="input-group">
										<span class="input-group-addon" style="margin-top: 8px"><i class="fa fa-graduation-cap fa" aria-hidden="true"></i></span>
										&nbsp;&nbsp; 
										<select name="subMajor" class="form-control" id="subMajor" style="height: 37px; font-size: 13pt;">
											<option value="notSelect">�� �ش���� ����</option>
											<option value="1��">1��</option>
											<option value="2��">2��</option>
											<option value="3��">3��</option>
											<option value="4��">4��</option>
										</select>
									</div>
								</div>
							</div>

							<div class="form-group">
								<label for="password" class="cols-sm-2 control-label">��й�ȣ</label>
								<div class="cols-sm-10">
									<div class="input-group">
										<span class="input-group-addon" style="margin-top: 8px"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span> 
										&nbsp;&nbsp; 
										<input type="password" class="form-control" name="password" id="password" data-toggle="popover" placeholder="��й�ȣ�� �Է��ϼ���" style="height: 37px; font-size: 13pt;"/>
									</div>
									<span id="result"></span>
								</div>
							</div>

							<div class="form-group">
								<label for="confirm" class="cols-sm-2 control-label">��й�ȣ Ȯ��</label>
								<div class="cols-sm-10">
									<div class="input-group">
										<span class="input-group-addon" style="margin-top: 8px"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span> 
										&nbsp;&nbsp;
										<input type="password" class="form-control" name="confirm" id="confirm" placeholder="��й�ȣ Ȯ��" style="height: 37px; font-size: 13pt;"/>
									</div>
									<span id="confirmPass"></span>
								</div>
							</div>
							<br />
							<div class="form-group" style="margin-top: 10px; margin-left: 31%; width: 120px;">
								<button type="button" class="btn btn-primary btn-lg btn-block login-button">�����ϱ�</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>