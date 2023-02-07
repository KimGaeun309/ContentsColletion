<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>로그인</title>
    <style>
      * {
        box-sizing: border-box;
      }
      body {
        margin: 0;
        background-color: #81c784;
        position: relative;
      }
      .login-form{
        width: 300px;
        border: 0;
        border-radius: 5px;
        background-color: #a5d6a7;
        padding: 20px;
        margin: 0 auto;
        transform:translate(0%, 40%);
      }
      .input-box{
        border: 0;
        border-radius: 5px;
        background-color: white;
        padding: 10px;
        margin-bottom: 10px;
        position:relative;
      }
      .input-box > input{
        background:transparent;
        border: none;
        border-radius: 5px;
        padding: 5px;
        font-size:14pt;
        color: #2e7d32
      }
      input::placeholder{
        color:transparent;
      }
      input:placeholder-shown + label{
        margin-left: 5px; /* placeholder 여백 */
        color:#81c784;
        font-size:14pt;
        top:15px;
      }
      input:focus + label, label{
        margin-left: 5px; /* placeholder 여백 */
        color:#2e7d32;
        font-size:10pt;
        pointer-events: none;
        position: absolute;
        left:0px;
        top:0px;
        transition: all 0.2s ease ;
        -webkit-transition: all 0.2s ease;
        -moz-transition: all 0.2s ease;
        -o-transition: all 0.2s ease;
      }
      input:focus, input:not(:placeholder-shown){
        /* border-bottom: solid 1px #8aa1a1; */
        border-bottom: none;
        outline:none;
      }
      .submit-btn {
        background-color: #81c784;
        color:white;
        margin-bottom: 30px;
        padding: 10px;
        border: none;
        border-radius: 5px;
        font-size: 14pt;
        width: 100%;
        margin: 0 auto;
      }
      .forgot{
        text-align: center;
      }
      .forgot > li {
        padding-top: 12px;
      }
      .forgot > li > a {
        text-decoration: none;
        color:#2e7d32;
        margin: 10px 0px;
        font-size: 12pt;
      }
    </style>
  </head>
  <body>
    <form class="login-form" name="login-form" method="get">
      <div class="input-box">
        <input id="username" type="text" name="username" placeholder="아이디">
        <label for="username"/>아이디</label> 
      </div>
      <div class="input-box">
        <input id="password" type="password" name="password" placeholder="비밀번호">
        <label for="password">비밀번호</label>
      </div>
      <input type="submit" value="로그인" class="submit-btn" />
      <div class="forgot">
        <li class="op2" style="list-style-type: none">
          <a href="">회원가입</a> /
          <a href="">아이디</a> /
          <a href="">비밀번호찾기</a>
        </li>
      </div>      
    </form>
  </body>
</html>

 <!-- 참고 :  -->
 <!-- https://pannchat.tistory.com/entry/CSS-%EC%8B%AC%ED%94%8C%ED%95%9C-%EB%A1%9C%EA%B7%B8%EC%9D%B8%ED%8F%BC-%EA%B5%AC%ED%98%84  -->
 <!-- https://alternative-zone.tistory.com/11 -->