<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.PrintWriter" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	
	<link rel="stylesheet" href="css/bootstrap.css">
	
	
	<title>ContentsColletion 웹 사이트</title>
	
	<link href="styles.css" rel="stylesheet" type="text/css">
	
	<style type="text/css">
	body{
		<!--width: 100%;-->
	}
	</style>
</head>
<body>
	<% 
		String userID=null;
		if(session.getAttribute("userID")!=null){
			userID=(String)session.getAttribute("userID");
		}
	%>

	<nav class="navbar navbar-default">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" 
				data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
				aria-expanded="false">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="main.jsp">Contents.Colletion</a>
		</div>
		
		<%-- 네비게이션 바 login 되어있음 => 로그아웃 login 안되어있음 => 회원가입, 로그인
			
			class=active를 포함하면 li 태그에 표식 생김
		
		 --%>
		<%
			if(userID==null){
		
		%>
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav">
				<li class="active"><a href="writerpage.jsp">도서</a></li>
				<li><a href="checkpage.jsp">영화</a></li>
				<li><a href="checkpage.jsp">그 외</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
         		<li class="dropdown">
           			<a href="#" class="dropdown-toggle" 
                                data-toggle="dropdown" role="button" aria-haspopup="true" 
            			aria-expanded="false">메뉴 더보기<span class="caret"></span></a>
        			<ul class="dropdown-menu">
        				<li><a href="login.jsp">공지사항</a></li>
        				<li ><a href="join.jsp">고객센터</a></li>
        				<li ><a href="join.jsp">문의사항</a></li>
              			<li><a href="writerpage.jsp">회원가입</a></li>
              			<li ><a href="join.jsp">로그인</a></li>
              			<li ><a href="join.jsp">도서페이지</a></li>
              			<li ><a href="join.jsp">작가페이지</a></li>
              			<li ><a href="join.jsp">인기컬렉션</a></li>
            		</ul>    
         		</li>
       		</ul>
		</div>

		<%
			}else{
		%>
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav">
				<li class="active"><a href="writerpage.jsp">도서</a></li>
				<li><a href="checkpage.jsp">영화</a></li>
				<li><a href="checkpage.jsp">그 외</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
         		<li class="dropdown">
           			<a href="#" class="dropdown-toggle" 
                                data-toggle="dropdown" role="button" aria-haspopup="true" 
            			aria-expanded="false">메뉴 더보기<span class="caret"></span></a>
        			<ul class="dropdown-menu">
              			<li><a href="logoutAction.jsp">로그아웃</a></li>
              			<li><a href="writerpage.jsp">마이페이지</a></li>
              			<li ><a href="join.jsp">마이컬렉션</a></li>
            		</ul>    
         		</li>
       		</ul>
		</div>
		<%
			}
		%>
		
	</nav>

	<script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.3.1.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	
	<div style="width: 65%; height:180px; border:5px solid #54885d; float: left;">
		<h4 style="padding-top:1%; padding-left:4%">검색</h4>
		
		<div style=" padding-left:5%; float: left;">
			책제목
			<input type="text" placeholder="제목을 입력하세요" name="searchText" 
			style="text-align:center; width:130px; height:25px; letter-spacing: -2px">
			<button>검색</button>
		</div>
		<div style=" padding-left:3%; float: left;">
			작가
			<input type="text" placeholder="이름을 입력하세요" name="searchText" 
			style="text-align:center; width:130px; height:25px; letter-spacing: -2px">
			<button>검색</button>
		</div>
		<div style="padding-top:1%; padding-right:5%; float: right;">
			출판사
			<input type="text" placeholder="출판사를 입력하세요" name="searchText" 
			style="text-align:center; width:130px; height:25px; letter-spacing: -2px">
			<button type="submit">검색</button>
		</div>
		<div style=" padding-left:5%; margin-top:36px; float: left;">
		장르</div>
			<select class="form-control" name="searchField" style="width:110px; height:30px; margin-left:10px; margin-top:30px; float: left;">
			<option value="0">선택안함</option>
			<option value="bbsTitle">추리소설</option>
			<option value="userID">에세이</option>
			<option value="userID">유아/아동</option>
			</select>
		<div style="float: left; padding-right:0%;" >
			<input type="text" class="form-control"placeholder="통합검색" name="searchText" maxlength="100"
			style=" width:450px; height:30px; float: left; margin:30px 10px 0px 20px;">
			<button type="submit" style="margin-top:31px">검색</button>
		</div>
	</div>
	
    <div style="width:25%; height:180px; border:3px solid #54885d; background-color: #a5d6a7; float: right; text-align:center; padding:70px;">
    가은이 로그인 폼 넣기
    </div>
    
    <div>
    	<h3 class="rec-form" style=" margin-top:23%;">직장인이 많이 읽은 도서</h3>
    	<div class= "rec-form-atri" style="background-color: red; width:23%; height:180px; margin: 30px 10px; border:3px solid #54885d; float: left; text-align:center;">
   		추천 책 form
   		</div>
   		<div class= "rec-form-atri" style="background-color: red; width:23%; height:180px; margin: 30px 10px; border:3px solid #54885d; float: left; text-align:center;">
   		추천 책 form
   		</div>
   		<div class= "rec-form-atri" style="background-color: red; width:23%; height:180px; margin: 30px 10px; border:3px solid #54885d; float: left; text-align:center;">
   		추천 책 form
   		</div>
   		<div class= "rec-form-atri" style="background-color: red; width:23%; height:180px; margin: 30px 10px; border:3px solid #54885d; float: left; text-align:center;">
   		추천 책 form
   		</div>
    </div>
    
    <div style="padding-top:3%">
    	<h3 class="rec-form" style=" margin-top:23%;">새로 도전할 때 읽으면 좋은 책</h3>
    	<div class= "rec-form-atri" style="background-color: red; width:23%; height:180px; margin: 30px 10px; border:3px solid #54885d; float: left; text-align:center;">
   		추천 책 form
   		</div>
   		<div class= "rec-form-atri" style="background-color: red; width:23%; height:180px; margin: 30px 10px; border:3px solid #54885d; float: left; text-align:center;">
   		추천 책 form
   		</div>
   		<div class= "rec-form-atri" style="background-color: red; width:23%; height:180px; margin: 30px 10px; border:3px solid #54885d; float: left; text-align:center;">
   		추천 책 form
   		</div>
   		<div class= "rec-form-atri" style="background-color: red; width:23%; height:180px; margin: 30px 10px; border:3px solid #54885d; float: left; text-align:center;">
   		추천 책 form
   		</div>
    </div>
</body>
</html>