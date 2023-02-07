<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>���� ������</title>
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
          <h2>�ȷ� Ȩ�� 01: ��ȫ�� ����</h2>
          <ul>
            <li>�۰�: <a href="">�Ƽ� �ڳ� ����</a></li>
            <li>���ǻ� <a href="">����</a></li>
            <li>ISBN: 9788949124216</li>
          </ul>
        </div>
      </div>
      <aside id="binf_tags">
        <input type="button" value="#�߸�" />
        <input type="button" value="#�̽��׸�" />
      </aside>
      <section style="clear: both" id="binf_contents">
        <article id="binf_storyline" class="binf_content">
          <h2>�ٰŸ�</h2>
          <p>
            120�� �Ѱ� ���Ծ��� ����� ������ ������ �Ҽ��� ��ȭ, ���, ��ȭ��
            Ž�� ĳ���Ϳ� ������ ������ ��ģ �Ƽ� �ڳ� ������ ���� ���ȷ� Ȩ��
            �ø��. ���� �ְ��� �������� �ڸ����� �輮�� ��� �����̿� ��
            �´� ���� �������� �� �� �� �� ���鿩 �۾��� �ȷ� Ȩ���� ��������
            ź�����״�. <br />
            ������ ��ǰ�� ���� �ִ� �ؽ�Ʈ�� ������ ���� ������ �ϸ鼭��
            ��̵� �����ϱ� ���� �ܾ�� �������� Ǯ���� �� �ƴ϶�, ��ȭ
            �Ϸ���Ʈ �۾����� ������ ���¿� ȭ���� ��ȭ�� �׷� ������ ����������
            ���ߴ�. <br />
            '���� �ȷ� Ȩ��' �ø���� 7������ ��ȹ�Ǿ�����, ����� ������ ���
            ������. ��ȫ�� ����, �ȷ� Ȩ���� ����, ������ ���, �ȷ� Ȩ����
            ���, �ٽ�Ŀ�� ���� ��, �ȷ� Ȩ���� ��ȯ, �� ���� �������� �̾�����
            �ø��� �ӿ��� ��������ϰ� ������ �ȷ� Ȩ���� �߸��� ��� �ذ���
            ������� ��������. <br />
            1�� <��ȫ�� ����>�� ����� ���� ������ Ž�� �ȷ� Ȩ��� ���� �����
            �����, �� �ӽ� �ڻ簡 ����Ŀ �� 221�������� ��������� ������ ����
            �׸���, �ȷ� Ȩ�� �ø����� �����ۡ��� �˸��� ���� ��ǰ�̴�.
          </p>
        </article>
        <article id="binf_readby">
          <h2>�� å�� ���� ���</h2>
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
        <article id="binf_collections" class="binf_content">
          <h2>�� ������ ��� �÷���</h2>
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
      </section>
    </div>
  </body>
</html>
