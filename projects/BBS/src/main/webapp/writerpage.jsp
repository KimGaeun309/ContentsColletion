<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<!-- 메타 태그 -->
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<title>작가페이지</title>
	
	<link href="styles.css" rel="stylesheet" type="text/css">
	
	<style>
	body {
		height: 70;
		width: 1224px;
		justify-content: center;
		margin: 0 auto;
		margin-top: 100px;
		padding-bottom: 24px;
		background-color: #e8f5e9;
	}
	
	h1 {
		text-align: center;
		font-size: 50px;
		padding-bottom: 50px;
	}
	
	h2 {
	padding-left: 30px;
	}
	
	h3 {
	padding-top: 10px;
	padding-left: 50px;
	}
	
	.Book-folder{
	
	}
	
	.Bookimg{
	width: 187px;
	height: 290px;
	}
	
	.Bookintro-folder{
	
	}
	
	.Bookintro{
	
	}
	
	
  </style>
</head>
<body>
	<h1>작가페이지</h1>
	
	<nav id="listbar">
      <ul>
        <li style="font-size: 1em">
          <ol>
            <li><a href="login.html">추천</a></li>
            <li><a href="login.html">검색</a></li>
            <li><a href="login.html">컬렉션</a></li>
            <li><a href="login.html">마이페이지</a></li>
            <li><a href="login.html">문의</a></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li><a href="login.html">로그인/회원가입</a></li>
          </ol>
        </li>
      </ul>
    </nav>
	
	<!-- <hr style="margin-top:20px; border-top: 3px dashed; color: rgb(49, 168, 49)" /> -->
	
	<h2>작가 소개</h2>
	<h3>프로필</h3>
		<div style="width: 13%; height:200px; border:2px solid #54885d; float:left; margin-left:5%;">
		<img src="./images/writer_img/ex1.png" alt="글배우 작가 사진" width=159 height=200 />
		</div>
		
		<div style="width: 55%; height:200px; border:2px solid #54885d; margin-left:30%;">
			<ul class="profile-list">
                    <li class="profile-list-item">Unordered list - first list item</li>
                    <li class="profile-list-item">Unordered list - second list item</li>
                    <li class="profile-list-item">Unordered list - third list item</li>
			</ul>
		</div>

	<hr style="margin-top:20px; border-top: 3px dashed; color: rgb(49, 168, 49)" />

		<h3>작가의 저서</h3>
		
		<div class="Book-folder" style="width: 30%; height:150px; padding-left: 50px; float: left;">
		<img class="Bookimg" src="./images/book_img/book1.png" alt="지쳤거나 좋아하는 게 없거나 책 사진"/>
		</div>
		<div class="Bookintro-folder" style="width: 35%; height:200px; border:2px solid #54885d; margin-left:30%; margin-top:60px;">
			<ul class="Bookintro">
                    <li class="profile-list-item">책 제목 - first list item</li>
                    <li class="profile-list-item">출판일 - second list item</li>
                    <li class="profile-list-item">출판사 - third list item</li>
                    <li class="profile-list-item">한줄평(리뷰) - forth list item</li>
			</ul>
		</div>
		
		<div class="Book-folder" style="width: 30%; height:150px; padding:100px 50px; float: left;">
		<img class="Bookimg" src="./images/book_img/book2.png" alt="아무것도 아닌 지금은 없다 책 사진"/>
		</div>
		<div class="Bookintro-folder" style="width: 35%; height:200px; border:2px solid #54885d; margin-left:30%; margin-top:150px;">
			<ul class="Bookintro">
                    <li class="profile-list-item">책 제목 - first list item</li>
                    <li class="profile-list-item">출판일 - second list item</li>
                    <li class="profile-list-item">출판사 - third list item</li>
                    <li class="profile-list-item">한줄평(리뷰) - forth list item</li>
			</ul>
		</div>
		
		<div class="Book-folder" style="width: 30%; height:150px; padding:100px 50px; float: left;">
		<img class="Bookimg" src="./images/book_img/book3.png" alt="오늘처럼 내가 싫은 적은 없다 책 사진"/>
		</div>
		<div class="Bookintro-folder" style="width: 35%; height:200px; border:2px solid #54885d; margin-left:30%; margin-top:150px;">
			<ul class="Bookintro">
                    <li class="profile-list-item">책 제목 - first list item</li>
                    <li class="profile-list-item">출판일 - second list item</li>
                    <li class="profile-list-item">출판사 - third list item</li>
                    <li class="profile-list-item">한줄평(리뷰) - forth list item</li>
			</ul>
		</div>
</body>
</html>