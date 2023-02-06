<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<!-- 메타 태그 -->
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<!-- Bootstrap CSS CDN -->
	<link rel="stylesheet" href="css/bootstrap.css">
	<title>JSP 취향 태그 페이지</title>
	
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
	
	<!-- 태그btn / 누르는 효과 / 적용 범위: 마우스 버튼을 누르는 순간부터 떼는 시점 -->
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
    <!-- 건너뛰기btn / 적용 범위: 사용자가 마우스를 요소 위에 올리는 시점 -->
    .btn2:hover {
	  background-color:#66836b;
      transition: 0.5s;
    }
  </style>
</head>
<body>
<div class="find-btn">
	<button type= "submit" value="스릴러" class="btn"># 스릴러</button>
	<button type= "submit" value="내용전달" class="btn"># 호러</button>
	<button type= "submit" value="내용전달" class="btn"># 로맨스</button>
	<button type= "submit" value="내용전달" class="btn"># 코미디</button>
	<button type= "submit" value="내용전달" class="btn"># 추리소설</button>
	<button type= "submit" value="내용전달" class="btn"># 자기개발</button>
	<button type= "submit" value="내용전달" class="btn"># 에세이</button>
	<button type= "submit" value="내용전달" class="btn"># 경제</button>
	<button type= "submit" value="내용전달" class="btn"># 문학</button>
	<button type= "submit" value="내용전달" class="btn"># 상식</button>
	<button type= "submit" value="내용전달" class="btn"># 스릴러</button>
	<button type= "submit" value="내용전달" class="btn"># 로맨스</button>
	<button type= "submit" value="내용전달" class="btn"># 코미디</button>
	<button type= "submit" value="내용전달" class="btn"># 토익</button>
	<button type= "submit" value="내용전달" class="btn"># 인테리어</button>
	<button type= "submit" value="내용전달" class="btn"># 공학</button>
	<button type= "submit" value="내용전달" class="btn"># 잡지</button>
	<button type= "submit" value="내용전달" class="btn"># 문학</button>
	<button type= "submit" value="내용전달" class="btn"># 상식</button>
	<button type= "submit" value="내용전달" class="btn"># 직장생활</button>
	<button type= "submit" value="내용전달" class="btn"># 어학</button>
	<button type= "submit" value="내용전달" class="btn"># 자격증</button>
	<button type= "submit" value="내용전달" class="btn"># 요리</button>
</div>
	<button type="button" class="btn2">건너뛰기</button>
</body>
</html>