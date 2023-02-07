<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>���� ������</title>
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
            <li><a href="login.html">��õ</a></li>
            <li><a href="login.html">�˻�</a></li>
            <li><a href="login.html">�÷���</a></li>
            <li><a href="login.html">����������</a></li>
            <li><a href="login.html">����</a></li>
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
            <li><a href="login.html">�α���/ȸ������</a></li>
          </ol>
        </li>
      </ul>
    </nav>
    <header id="search_head">
      <div id="search1">
        <div id="search1_left">
          <button id="search1_backbtn">����</button>
        </div>
        <div id="search1_box">
          <form id="search1_form">
            <input
              type="search"
              name="inputValue"
              placeholder="�˻�� �Է��ϼ���"
              value=""
            /><a id="search1_btn" href="/"></a>
          </form>
          <a id="search1_detailbtn" href="/">�󼼰˻�</a>
        </div>
      </div>

      <div class="search3_detail-box">
        <div class="search3_form-group">
          <div class="search3_row" id="search3_title">
            <div class="search3_input-label">����</div>
            <div class="search3_input-group">
              <input
                class="search3_input-outline"
                type="text"
                placeholder="���� �Է�"
                value=""
              />
            </div>
          </div>

          <div class="search3_row" id="search3_author">
            <div class="search3_input-label">�۰�</div>
            <div class="search3_input-group">
              <input
                class="search3_input-outline"
                type="text"
                placeholder="�۰� �Է�"
                value=""
              />
            </div>
          </div>
          <br>
          <div class="search3_row">
            <div class="search3_input-label">���ǻ�</div>
            <div class="search3_input-group" id="search3_publisher">
              <input
                class="search3_input-outline"
                type="text"
                placeholder="���ǻ� �Է�"
                value=""
              />
            </div>
          </div>

          <div class="search3_row">
            <div class="search3_input-label">�о�</div>
            <div class="search3_input-group" id="search3_field">
              <div class="search3_input-group">
                <select
                  class="search3_input-outline"
                  name="search_field"
                  id="search3_select-field"
                >
                  <option value="">��ü</option>
                  <option value="novel">�Ҽ�</option>
                  <option value="poem">��</option>
                  <option value="economy">����</option>
                  <option value="science">����</option>
                  <option value="history">����</option>
                  <option value="essay">������</option>
                </select>
              </div>
            </div>
          </div>
          <br>
          <div class="search3_row" id="search3_tag">
            <div class="search3_input-label">�±�</div>
            <div class="search3_input-group" id="search3_checkboxes">
              <label class="search3_input-badge"
                ><input type="checkbox" data-tag="0" checked="" /><span
                  class="search3_checkbadge"
                  >�θǽ�</span
                ></label
              ><label class="search3_input-badge"
                ><input type="checkbox" data-tag="1" /><span
                  class="search3_checkbadge"
                  >����</span
                ></label
              ><label class="search3_input-badge"
                ><input type="checkbox" data-tag="2" /><span
                  class="search3_checkbadge"
                  >��Ÿ��</span
                ></label
              ><label class="search3_input-badge"
                ><input type="checkbox" data-tag="3" /><span
                  class="search3_checkbadge"
                  >������</span
                ></label
              ><label class="search3_input-badge"
                ><input type="checkbox" data-tag="4" /><span
                  class="search3_checkbadge"
                  >������</span
                ></label
              ><label class="search3_input-badge"
                ><input type="checkbox" data-genre="5" /><span
                  class="search3_checkbadge"
                  >��̷ο�</span
                ></label
              ><label class="search3_input-badge"
                ><input type="checkbox" data-genre="22" /><span
                  class="search3_checkbadge"
                  >�����</span
                ></label
              ><label class="search3_input-badge"
                ><input type="checkbox" data-genre="20" /><span
                  class="search3_checkbadge"
                  >�ɿ���</span
                ></label
              ><label class="search3_input-badge"
                ><input type="checkbox" data-genre="23" /><span
                  class="search3_checkbadge"
                  >������</span
                ></label
              ><label class="search3_input-badge"
                ><input type="checkbox" data-genre="21" /><span
                  class="search3_checkbadge"
                  >źź��</span
                ></label
              ><label class="search3_input-badge"
                ><input type="checkbox" data-genre="12" /><span
                  class="search3_checkbadge"
                  >����Ʈ����</span
                ></label
              ><label class="search3_input-badge"
                ><input type="checkbox" data-genre="9" /><span
                  class="search3_checkbadge"
                  >���׵𼿷�</span
                ></label
              ><label class="search3_input-badge"
                ><input type="checkbox" data-genre="6" /><span
                  class="search3_checkbadge"
                  >�ʵ���</span
                ></label
              ><label class="search3_input-badge"
                ><input type="checkbox" data-genre="19" /><span
                  class="search3_checkbadge"
                  >������</span
                ></label
              ><label class="search3_input-badge"
                ><input type="checkbox" data-genre="60" /><span
                  class="search3_checkbadge"
                  >����ִ�</span
                ></label
              ><label class="search3_input-badge"
                ><input type="checkbox" data-genre="50" /><span
                  class="search3_checkbadge"
                  >Ư����</span
                ></label
              >
            </div>
          </div>
        </div>
        <div class="action">
          <div class="button-group">
            <a class="pc-btn pc-btn-line-white" href="/">�ʱ�ȭ</a
            ><a class="pc-btn pc-btn-primary" href="/">�˻�</a>
          </div>
          <a class="detail-box-close" href="/"
            >�� �˻� �ݱ�<img
              src="/assets/ic/pc-web/bt_viewer_close_gy_40.png"
              alt=""
          /></a>
        </div>
      </div>

      <div id="search4_result">

        <article id="binf_collections" class="binf_content">
          <h2>����</h2>
          <div id="search4_books">
            <div id="search4_book">

            </div>
          </div>
        </article>

        <article id="binf_collections" class="binf_content">
          <h2>�۰�</h2>
          <div id="search4_authors">
            <div id="search4_author">

            </div>
          </div>
        </article>

        
        <article id="binf_collections" class="binf_content">
          <h2>�÷���</h2>
          <div id="binf_collections">
            <div id="binf_collection">
              <table>
                <thead>
                  <tr>
                    <th colspan="4">�߸� �÷���</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td colspan="4">
                      �߸�/�̽��׸� �帣�� å���� ���� �÷����Դϴ�.
                    </td>
                  </tr>
                </tbody>
                <tfoot>
                  <tr>
                    <td>
                      <img
                        src="source/bookcover_img/9788949124216.jpg"
                        alt="����"
                        width="70"
                        style="float: left"
                      />
                    </td>
                    <td>
                      <img
                        src="source/bookcover_img/9788949124216.jpg"
                        alt="����"
                        width="70"
                        style="float: left"
                      />
                    </td>
                    <td>
                      <img
                        src="source/bookcover_img/9788949124216.jpg"
                        alt="����"
                        width="70"
                        style="float: left"
                      />
                    </td>
                    <td>
                      <img
                        src="source/bookcover_img/9788949124216.jpg"
                        alt="����"
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
          <h2>���(����)</h2>
          <div id="binf_comment">
            <table>
              <thead>
                <tr>
                  <th style="text-align: left;";">id : @@</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>��̿����� ���ͼ� ���̰� �� �о��</td>
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
