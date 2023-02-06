<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<!-- ��Ÿ �±� -->
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<!-- Bootstrap CSS CDN -->
	<link rel="stylesheet" href="css/bootstrap.css">
	<title>JSP ���� �±� ������</title>
	
	<style>
	body {
	  height: 70;
	  width: 1224px;
	  justify-content: center;
	  margin: 0 auto;
	  margin-top: 150px;
	  padding-bottom: 24px;
	  background-color: #e8f5e9
	}
	
	.find-btn {
	  text-align: center;
	}
    .btn {
      display :inline-block;
      text-decoration: none;
      border: none;
      padding: 12px 40px;
      margin: 60px 30px 0px 20px;
      font-size: 20px;
      background-color: #80c299;
      color: #3d4a3f;
      border-radius: 10px;
      box-shadow: 7px 6px 28px 1px rgba(0, 0, 0, 0.24);
      cursor: pointer;
      outline: none;
      transition: 0.2s all;
      cursor: pointer;
    }
	
	.btn2 {
      text-decoration: none;
      border: 1px;
      padding: 15px 28px 11px 32px;
      margin: 190px 500px 0px 500px;
      font-size: 25px;
      background-color: #A5D6A7;
      color: #515c53;
      border-radius: 8px;
      box-shadow: 7px 6px 28px 1px rgba(0, 0, 0, 0.24);
      cursor: pointer;
      border: solid 5px #80c299;
      transition: 0.2s all;
      cursor: pointer;
    }
	
	<!-- �±�btn / ������ ȿ�� / ���� ����: ���콺 ��ư�� ������ �������� ���� ���� -->
    .btn:active {
      background-color: #66836b;
      transform: scale(0.98);
      box-shadow: 3px 2px 22px 1px rgba(0, 0, 0, 0.24);
    }

	.clicked_btn: {
      margin-left: 5px;
      margin-top : 5px;
      border: 3px solid brown;
      background-color: #66836b;
      transform: scale(0.98);
      box-shadow: 3px 2px 22px 1px rgba(0, 0, 0, 0.24);
    }
    
	}    
    <!-- �ǳʶٱ�btn / ���� ����: ����ڰ� ���콺�� ��� ���� �ø��� ���� -->
    .btn2:hover {
	  background-color:#66836b;
      transition: 0.5s;
    }
  </style>
</head>
<body>
<div class="find-btn">
	<button type= "submit" value="������" class="btn"># ������</button>
	<button type= "submit" value="��������" class="btn"># ȣ��</button>
	<button type= "submit" value="��������" class="btn"># �θǽ�</button>
	<button type= "submit" value="��������" class="btn"># �ڹ̵�</button>
	<button type= "submit" value="��������" class="btn"># �߸��Ҽ�</button>
	<button type= "submit" value="��������" class="btn"># �ڱⰳ��</button>
	<button type= "submit" value="��������" class="btn"># ������</button>
	<button type= "submit" value="��������" class="btn"># ����</button>
	<button type= "submit" value="��������" class="btn"># ����</button>
	<button type= "submit" value="��������" class="btn"># ���</button>
	<button type= "submit" value="��������" class="btn"># ������</button>
	<button type= "submit" value="��������" class="btn"># �θǽ�</button>
	<button type= "submit" value="��������" class="btn"># �ڹ̵�</button>
	<button type= "submit" value="��������" class="btn"># ����</button>
	<button type= "submit" value="��������" class="btn"># ���׸���</button>
	<button type= "submit" value="��������" class="btn"># ����</button>
	<button type= "submit" value="��������" class="btn"># ����</button>
	<button type= "submit" value="��������" class="btn"># ����</button>
	<button type= "submit" value="��������" class="btn"># ���</button>
	<button type= "submit" value="��������" class="btn"># �����Ȱ</button>
	<button type= "submit" value="��������" class="btn"># ����</button>
	<button type= "submit" value="��������" class="btn"># �ڰ���</button>
	<button type= "submit" value="��������" class="btn"># �丮</button>
</div>
	<button type="button" class="btn2">�ǳʶٱ�</button>
</body>
</html>