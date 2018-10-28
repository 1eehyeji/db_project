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
<title>Insert title here</title>
<style>
#jb-content {
	width: 80%;
	padding: 40px;
	margin: 20px;
	font-family: 'NanumSquareRound', sans-serif;
}
</style>
</head>
<body>
	<div id="jb-container">
		<div id="jb-header">
		<div id='cssmenu'>
			<ul>
				<li><a href='#'
					style="padding: 8px; padding-left: 15px; padding-right: 0px;"><img src="res/img/logo.jpg" width="29" height="29"></a></li>
				<li><a href='nonmember-page'><span>������� ��ȸ</span></a></li>
				<li style="float: right"><a href='login'><span>LOGIN</span></a></li>
			</ul>
		</div>
	</div>
	    <div id="jb-content" style="margin-left: 5%">
         <h2>&nbsp;&nbsp;��ü�а� ������� �ȳ�</h2>
         <br />
         <div class="col-sm-4">
            <div class="input-group">
               <select name="major" class="form-control" id="major">
                  <option value="notSelect">��ȸ�Ϸ��� �а��� ������ �ּ���</option>
                  <option value="����Ʈ���� ���а�">����Ʈ������а�</option>
                  <option value="��ǻ�Ͱ��а�">��ǻ�Ͱ��а�</option>
                  <option value="������Ű��а�">������� ���а�</option>
                  <option value="�۷���IT�а�">�۷���IT�а�</option>
                  <option value="������������">������������</option>
                  <option value="�Ź�����а�">�Ź�����а�</option>
                  <option value="�濵�к�">�濵�к�</option>
                  <option value="��ȸ���к�">��ȸ���к�</option>
                  <option value="��ȸ�����а�">��ȸ�����а�</option>
                  <option value="�߾��߱��а�">�߾��߱��а�</option>
                  <option value="�Ͼ��Ϻ��а�">�Ͼ��Ϻ��а�</option>
                  <option value="�����а�">�����а�</option>
                  <option value="���а�">���а�</option>
               </select>
            </div>
         </div>
         <br />
         <div class="table-responsive">
            <table class="table">
               <thead>
                  <tr>
                     <th>���</th>
                     <th>��/��������</th>
                     <th>�������</th>
                     <th>��Ÿ���</th>
                  </tr>
               </thead>
               <tbody>
                  <tr>
                     <td rowspan="4">����Ʈ���� ���а� �л�</td>
                     <td>����Ʈ����<br> ������
                     </td>
                     <td>[2008~2013�й�����]<br> ����37���� �����Ͽ� ���� 60���� �̻� �̼�<br>
                        <br> [2014�й�����]<br> ����31���� �����Ͽ� ���� 60���� �̻� �̼�<br>
                     </td>
                  </tr>
                  <tr>
                     <td>����Ʈ������а�<br>(Ÿ��)��������
                     </td>
                     <td>���� 31���� �����Ͽ� ���� 40���� �̻� �̼�</td>
                  </tr>
                  <tr>
                     <td>����Ʈ������а�<br>(Ÿ��)������
                     </td>
                     <td>���� 31���� �����Ͽ� ���� 60���� �̻� �̼�</td>
                  </tr>
                  <tr>
                     <td>����Ʈ������а�<br>����
                     </td>
                     <td>1,2�г� ���������� �����ϰ� ���� 27������ �����Ͽ� ���� 60���� �̻� �̼�</td>
                  </tr>

                  <tr>
                     <td rowspan="3">Ÿ���л�</td>
                     <td>����Ʈ������а�<br> ����
                     </td>
                     <td>�й��� ���� �����ʼ� �̼�<br> �������� �б��� ���������� �����ϵ�, �׸�ŭ�� ������
                        ������ �̼��Ͽ� ���������� ä���� ��
                  </tr>
                  <tr>
                     <td>����Ʈ������а�<br>��������
                     </td>
                     <td>���� ���� �����ϰ� ���� 24���� �����Ͽ� ���� 40���� �̻� �̼�(���� ������ ����)</td>
                  </tr>
                  <tr>
                     <td>����Ʈ������а�<br>������
                     </td>
                     <td>����, ���� ������� 21���� �̻� �̼�</td>
                  </tr>
               </tbody>
            </table>
         </div>
      </div>
      <br />
   </div>
</body>
</html>