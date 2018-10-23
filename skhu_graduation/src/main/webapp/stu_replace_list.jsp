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
<title>�л�- ��ü���� ����Ʈ </title>
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

	
		<div id="search" style="margin-top: 3%; font-size: 10pt;">
         <div style="font-size:20pt; margin-left: 20%;">
         	<strong>��ü������</strong>
         </div>
         
         <div id="class2" style="display: inline; margin-left: 65%; font-size: 12pt;">
             <input type="text" name="searchText" placeholder="������� �Է��ϼ���."  style="margin-left:5px;">
	         	&nbsp; <button type="button" class="btn btn-primary">��ȸ</button>
         </div>
      </div>

      
   <div class="table-responsive" style="margin-left: 20%; font-size:8pt; margin-top: 3%; text-align:center;">
     <table class="table" style="width:60%;">
       <thead>
         <tr>
    	  <th style=" font-size: 15pt">������ ����</th>
  	      <th style="font-size: 15pt">��ü ����</th>
         </tr>
       </thead>
       
       <tbody style="font-size: 12pt;">
       <tr>
         <td>�̻����</td>
         <td>���м���</td>
       </tr>
       <tr>
         <td>������������I</td>
         <td>��������</td>
       </tr>
       <tr>
         <td>C���α׷���I</td>
         <td>Python ���α׷���</td>
       </tr>
       <tr>
         <td>�ڹ����α׷���</td>
         <td>��������</td>
       </tr>
       <tr>
         <td>��ǻ�ͱ���</td>
         <td>��ǻ�ͳ�Ʈ��ũ</td>
       </tr>
       <tr>
         <td>�ü����</td>
         <td>��������</td>
       </tr>
       <tr>
         <td>�˰���</td>
         <td>��������</td>
       </tr>
       <tr>
         <td>��������I</td>
         <td>���м���</td>
       </tr>
       <tr>
         <td>C++���α׷���</td>
         <td>�ڹ����α׷���</td>
       </tr>
       <tr>
         <td>���������</td>
         <td>�����ͺ��̽�</td>
       </tr>
       <tr>
         <td>��ǻ�ͱ׷��Ƚ�</td>
         <td>�����п���ó��</td>
       </tr>                   	
       </tbody>
     </table>
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
</body>
</html>