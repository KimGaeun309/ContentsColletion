<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>도서 페이지</title>
    <style>
      * {
        margin: 0;
        padding: 0;
      }
      body {
        height: 70;
        width: 1224px;
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
        /* color: black; */
        color: white;
        text-decoration: none;
      }
      .search3_detail-box {
        background-color: white;
        border: solid;
        width: 475px;
      }
      .search3_form-group {
        margin: 10px;
      }
      .search3_row {
        padding: 5px;
        margin: 5px;
        width:200px; height:40px;
        border: solid;
        text-align: center;
        display: inline-block;
      }
      .search3_input-label {
        width: 50px; height: 30px;
        display: inline-block;
        text-align: center;
      }
      .search3_input-group {
        width:140px; height:30px; 
        display: inline-block;
      }
      .search3_input-outline {
        width: 130px; height: 30px; 
        margin: 5px;
      }
      #search3_tag {
        width: 430px;
        height:140px;
      }
      .search3_input-badge {
        margin: 3px;
        width:fit-content;
        height: 25px;
        border: solid;
        display:inline-block;
      }
      #search3_checkboxes {
        width: 350px;
      }
      
    </style>
    <script>
      // https://hianna.tistory.com/700
      $("button.search1_detailbtn").click(function(){
        
      });
    </script>
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
    <header id="search_head">
      <div id="search1">
        <div id="search1_left">
          <button id="search1_backbtn">이전</button>
        </div>
        <div id="search1_box">
          <form id="search1_form">
            <input
              type="search"
              name="inputValue"
              placeholder="검색어를 입력하세요"
              value=""
            /><a id="search1_btn" href="/"></a>
          </form>
          <a id="search1_detailbtn" href="/">상세검색</a>
        </div>
      </div>

      <div class="search3_detail-box">
        <div class="search3_form-group">
          <div class="search3_row" id="search3_title">
            <div class="search3_input-label">제목</div>
            <div class="search3_input-group">
              <input
                class="search3_input-outline"
                type="text"
                placeholder="제목 입력"
                value=""
              />
            </div>
          </div>

          <div class="search3_row" id="search3_author">
            <div class="search3_input-label">작가</div>
            <div class="search3_input-group">
              <input
                class="search3_input-outline"
                type="text"
                placeholder="작가 입력"
                value=""
              />
            </div>
          </div>
          <br>
          <div class="search3_row">
            <div class="search3_input-label">출판사</div>
            <div class="search3_input-group" id="search3_publisher">
              <input
                class="search3_input-outline"
                type="text"
                placeholder="출판사 입력"
                value=""
              />
            </div>
          </div>

          <div class="search3_row">
            <div class="search3_input-label">분야</div>
            <div class="search3_input-group" id="search3_field">
              <div class="search3_input-group">
                <select
                  class="search3_input-outline"
                  name="search_field"
                  id="search3_select-field"
                >
                  <option value="">전체</option>
                  <option value="novel">소설</option>
                  <option value="poem">시</option>
                  <option value="economy">경제</option>
                  <option value="science">과학</option>
                  <option value="history">역사</option>
                  <option value="essay">에세이</option>
                </select>
              </div>
            </div>
          </div>
          <br>
          <div class="search3_row" id="search3_tag">
            <div class="search3_input-label">태그</div>
            <div class="search3_input-group" id="search3_checkboxes">
              <label class="search3_input-badge"
                ><input type="checkbox" data-tag="0" checked="" /><span
                  class="search3_checkbadge"
                  >로맨스</span
                ></label
              ><label class="search3_input-badge"
                ><input type="checkbox" data-tag="1" /><span
                  class="search3_checkbadge"
                  >힐링</span
                ></label
              ><label class="search3_input-badge"
                ><input type="checkbox" data-tag="2" /><span
                  class="search3_checkbadge"
                  >판타지</span
                ></label
              ><label class="search3_input-badge"
                ><input type="checkbox" data-tag="3" /><span
                  class="search3_checkbadge"
                  >유익한</span
                ></label
              ><label class="search3_input-badge"
                ><input type="checkbox" data-tag="4" /><span
                  class="search3_checkbadge"
                  >스포츠</span
                ></label
              ><label class="search3_input-badge"
                ><input type="checkbox" data-genre="5" /><span
                  class="search3_checkbadge"
                  >흥미로운</span
                ></label
              ><label class="search3_input-badge"
                ><input type="checkbox" data-genre="22" /><span
                  class="search3_checkbadge"
                  >뜻깊은</span
                ></label
              ><label class="search3_input-badge"
                ><input type="checkbox" data-genre="20" /><span
                  class="search3_checkbadge"
                  >심오한</span
                ></label
              ><label class="search3_input-badge"
                ><input type="checkbox" data-genre="23" /><span
                  class="search3_checkbadge"
                  >가벼운</span
                ></label
              ><label class="search3_input-badge"
                ><input type="checkbox" data-genre="21" /><span
                  class="search3_checkbadge"
                  >탄탄한</span
                ></label
              ><label class="search3_input-badge"
                ><input type="checkbox" data-genre="12" /><span
                  class="search3_checkbadge"
                  >베스트셀러</span
                ></label
              ><label class="search3_input-badge"
                ><input type="checkbox" data-genre="9" /><span
                  class="search3_checkbadge"
                  >스테디셀러</span
                ></label
              ><label class="search3_input-badge"
                ><input type="checkbox" data-genre="6" /><span
                  class="search3_checkbadge"
                  >필독서</span
                ></label
              ><label class="search3_input-badge"
                ><input type="checkbox" data-genre="19" /><span
                  class="search3_checkbadge"
                  >무난한</span
                ></label
              ><label class="search3_input-badge"
                ><input type="checkbox" data-genre="60" /><span
                  class="search3_checkbadge"
                  >재미있는</span
                ></label
              ><label class="search3_input-badge"
                ><input type="checkbox" data-genre="50" /><span
                  class="search3_checkbadge"
                  >특이한</span
                ></label
              >
            </div>
          </div>
        </div>
        <div class="action">
          <div class="button-group">
            <a class="pc-btn pc-btn-line-white" href="/">초기화</a
            ><a class="pc-btn pc-btn-primary" href="/">검색</a>
          </div>
          <a class="detail-box-close" href="/"
            >상세 검색 닫기<img
              src="/assets/ic/pc-web/bt_viewer_close_gy_40.png"
              alt=""
          /></a>
        </div>
      </div>

      <div id="search4_result">

        <article id="binf_collections" class="binf_content">
          <h2>도서</h2>
          <div id="search4_books">
            <div id="search4_book">

            </div>
          </div>
        </article>

        <article id="binf_collections" class="binf_content">
          <h2>작가</h2>
          <div id="search4_authors">
            <div id="search4_author">

            </div>
          </div>
        </article>

        
        <article id="binf_collections" class="binf_content">
          <h2>컬렉션</h2>
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

      </div>
    </header>
  </body>
</html>
