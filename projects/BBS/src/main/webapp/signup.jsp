<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<!-- 메타 태그 -->
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
    <link href="login.css" type="text/css" rel="stylesheet" />
    
    <title>signup</title>
</head>
<body>
    <div class="page">
      <div class="content">
        <h2>sign up</h2>
        <form class="box" role="form">
          <input
            type="text"
            class="username"
            placeholder="&nbsp;&nbsp;USERNAME"
            required
          />
          <br />
          <input type="text" class="id" placeholder="&nbsp;&nbsp;ID" required />

          <button type="submit" class="cbtn">중복확인</button>

          <br />
          <input
            type="password"
            class="form-control-password"
            placeholder="&nbsp;&nbsp;PASSWORD"
            required
          />
          <br />
          <input
            type="password"
            class="checkpassword"
            placeholder="&nbsp;&nbsp;PASSWORD"
            required
          />
        </form>

        <form class="choice" role="form">
          <p>
            <label>
              <input type="radio" name="sex" value="1" />여자&nbsp;&nbsp;
            </label>
            <label> <input type="radio" name="sex" value="2" />남자 </label>
          </p>
        </form>
        <form class="select" role="form">
          <input
            type="text"
            name="age"
            list="ages"
            placeholder="&nbsp;&nbsp;AGE"
          /><br />
          <datalist id="ages">
            <option value="10대"></option>
            <option value="20대"></option>
            <option value="30대"></option>
            <option value="40대"></option>
            <option value="50대"></option>
            <option value="60대"></option>
            <option value="70대"></option>
            <option value="80대"></option>
            <option value="90대"></option>
          </datalist>

          <input
            type="text"
            name="job"
            list="jobs"
            placeholder="&nbsp;&nbsp;JOB"
          /><br />
          <datalist id="jobs">
            <option value="초등"></option>
            <option value="중등"></option>
            <option value="고등"></option>
            <option value="대학생"></option>
            <option value="직장인"></option>
          </datalist>
        </form>
        <form class="button" role="form">
          <button type="submit" class="btn">Log in</button>
        </form>
      </div>
    </div>
  </body>
</html>
