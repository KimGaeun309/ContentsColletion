<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>question</title>
    <link href="question.css" type="text/css" rel="stylesheet" />
</head>
<body>
	<div class="ql">
      <nav id="listbar">
        <ul>
          <li style="font-size: 1em">
            <ol>
              <li>
                <a href="#"
                  ><img src = "banner/logo.JPG" height="30" width="30"</a
                >
              </li>
              <li></li>
              <li></li>
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
              <li></li>
              <li></li>
              <li></li>
              <li></li>
              <li><a href="login.html">로그인/회원가입</a></li>
            </ol>
          </li>
        </ul>
      </nav>
    </div>

    <div class="qlist">
      <h3>자주 묻는 질문</h3>
      <details>
        <summary>Q1</summary>
        <p>A1</p>
      </details>
      <details>
        <summary>Q2</summary>
        <p>A2</p>
      </details>
      <details>
        <summary>Q3</summary>
        <p>A3</p>
      </details>
    </div>

    <div class="cell">
      <div class="register">
        <form class="upload" role="form">
          <input type="text" class="phonenumber" placeholder="PHONE" required />
          <br />
          <input type="text" class="email" placeholder="EMAIL" required />
          <br />
          <input type="text" class="title" placeholder="TITLE" required />
          <br />
          <input type="text" class="content" placeholder="CONTENT" required />
        </form>
      </div>

      <div class="button">
        <form class="button" role="form">
          <button type="submit" class="btn">Register</button>
        </form>
      </div>
    </div>
</body>
</html>