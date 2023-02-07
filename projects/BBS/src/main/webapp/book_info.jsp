<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>도서 페이지</title>
    <style>
      * {
        margin: 0;
        padding: 0;
      }
      body {
        height: 70;
        /* width: 1224px; */
        justify-content: center;
        margin: 0 auto;
        padding-bottom: 24px;
        background-color: #e8f5e9;
        color: #515c53;
        position: relative;
      }
      #listbar {
        background: rgb(49, 168, 49);
      }
      #listbar ul {
        margin: 3px;
        padding: 7px;
        width: 1224px;
        text-align: center;
      }
      #listbar ul li {
        display: inline-block;
        list-style-type: none;
        padding: 0px 15px;
        margin-top: 5px;
        margin-bottom: 5px;
      }
      #listbar ul li a {
        color: black; 
        text-decoration: none;
      }

      body {
        background-color: #e8f5e9;
        color: #515c53;
        position: relative;
      }
      #binf_all {
        width: 90%;
        margin: 0 auto;
      }
      #binf_book1 {
        padding: 10px;
      }
      #binf_bookcover {
        padding: 10px;
      }
      #binf_book2 {
        margin-left: 20px;
      }
      #binf_book2 > ul > li > a {
        /* text-decoration: none; */
        color: #515c53;
        font-weight: bold;
      }
      #binf_book2 > ul > li > a:hover {
        color: #c2308a;
      }
      #binf_contents {
        margin: 0px 20px;
      }
      .binf_content {
        padding: 5px 10px;
      }
      #binf_comment > table {
        background-color: white;
      }
      #binf_collection > table {
        background-color: white;
      }
    </style>
  </head>
  <body>
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
    <div id="binf_all">
      <div id="binf_book1">
        <div style="float: left" id="binf_bookcover">
          <img
            width="140"
            height="200"
            src="source/bookcover_img/9788949124216.jpg"
          />
        </div>
        <div id="binf_book2">
          <h2>셜록 홈즈 01: 주홍색 연구</h2>
          <ul>
            <li>작가: <a href="">아서 코난 도일</a></li>
            <li>출판사 <a href="">비룡소</a></li>
            <li>ISBN: 9788949124216</li>
          </ul>
        </div>
      </div>
      <aside id="binf_tags">
        <input type="button" value="#추리" />
        <input type="button" value="#미스테리" />
      </aside>
      <section style="clear: both" id="binf_contents">
        <article id="binf_storyline" class="binf_content">
          <h2>줄거리</h2>
          <p>
            120년 넘게 변함없는 사랑을 받으며 수많은 소설과 영화, 드라마, 만화의
            탐정 캐릭터에 지대한 영향을 미친 아서 코난 도일의 명작 ‘셜록 홈즈
            시리즈’. 국내 최고의 번역가로 자리잡은 김석희가 어린이 눈높이에 딱
            맞는 맞춤 번역으로 한 자 한 자 공들여 작업해 셜록 홈즈의 결정판을
            탄생시켰다. <br />
            기존에 작품이 갖고 있던 텍스트의 강점을 더욱 공고히 하면서도
            어린이도 이해하기 쉬운 단어와 문장으로 풀었을 뿐 아니라, 펜화
            일러스트 작업으로 유명한 조승연 화가가 삽화를 그려 미적인 생동감까지
            더했다. <br />
            '비룡소 셜록 홈즈' 시리즈는 7권으로 기획되었으며, 장편과 단편을 고루
            섞었다. 주홍색 연구, 셜록 홈즈의 모험, 공포의 계곡, 셜록 홈즈의
            사건, 바스커빌 가의 개, 셜록 홈즈의 귀환, 네 개의 서명으로 이어지는
            시리즈 속에서 흥미진진하고 명쾌한 셜록 홈즈의 추리와 사건 해결의
            진면목이 펼쳐진다. <br />
            1권 <주홍색 연구>는 역사상 가장 위대한 탐정 셜록 홈즈와 그의 사건의
            기록자, 존 왓슨 박사가 베이커 가 221번지에서 운명적으로 만나는 것을
            그리며, 셜록 홈즈 시리즈의 ‘시작’을 알리는 격인 작품이다.
          </p>
        </article>
        <article id="binf_readby">
          <h2>이 책을 읽은 사람</h2>
        </article>
        <article id="binf_comments" class="binf_content">
          <h2>댓글(리뷰)</h2>
          <div id="binf_comment">
            <table>
              <thead>
                <tr>
                  <th style="text-align: left;";">id : @@</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>어린이용으로 나와서 아이가 잘 읽어요</td>
                </tr>
              </tbody>
              <tfoot></tfoot>
            </table>
          </div>
        </article>
        <article id="binf_collections" class="binf_content">
          <h2>이 도서가 담긴 컬렉션</h2>
          <div id="binf_collections">
            <div id="binf_collection">
              <table>
                <thead>
                  <tr>
                    <th colspan="4">추리 컬렉션</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td colspan="4">
                      추리/미스테리 장르의 책들을 모은 컬렉션입니다.
                    </td>
                  </tr>
                </tbody>
                <tfoot>
                  <tr>
                    <td>
                      <img
                        src="source/bookcover_img/9788949124216.jpg"
                        alt="도서"
                        width="70"
                        style="float: left"
                      />
                    </td>
                    <td>
                      <img
                        src="source/bookcover_img/9788949124216.jpg"
                        alt="도서"
                        width="70"
                        style="float: left"
                      />
                    </td>
                    <td>
                      <img
                        src="source/bookcover_img/9788949124216.jpg"
                        alt="도서"
                        width="70"
                        style="float: left"
                      />
                    </td>
                    <td>
                      <img
                        src="source/bookcover_img/9788949124216.jpg"
                        alt="도서"
                        width="70"
                        style="float: left"
                      />
                    </td>
                  </tr>
                </tfoot>
              </table>
            </div>
          </div>
        </article>
      </section>
    </div>
  </body>
</html>
