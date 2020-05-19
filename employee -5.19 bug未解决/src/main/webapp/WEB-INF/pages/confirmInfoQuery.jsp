<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
  <head>
    <title>JDDC Internal Management System</title>
    <meta http-equiv="Content-Type" content="content=text/html;charset=UTF-8">
    <link href="css/css.css" rel="stylesheet">
    <style type="text/css">
      <!--
      .style4	{
      font-size: 12px;
      color: #FFFFFF;
      }
      -->
    </style>
  </head>
  <body >
<SCRIPT language="javascript" src="js/common.js"></SCRIPT>
    <div align="center" id="screen" class="div_screen">
      <table border="0" width="100%" cellspacing="0" cellpadding="0">
        <TR>
          <TD>
            <table border="0" width="100%" cellspacing="0" cellpadding="0" class="table_border">
              <tr>
                <td>
                  <table border="0" width="100%" height="60" bgcolor="#003366">
                    <tr>
                      <td width="11" rowspan="2">
                        　</td>
                      <td width="65">
                        <img src="img/hp_logo.gif" width="47" height="28">
                        <br>
                        <span class="style4"> JDDC
                        </span></td>
                      <td rowspan="2">
                        <table height="52" width="100%" border="0">
                          <tr>
                            <td	colspan="2"	height="10">
                              <p align="right" class="titleLeft" >
                                <font face="Cooper	Black"> JDDC	Internal Management	System
                                </font>
                              </p></td>
                    </tr>
                    <tr>
                      <td	width=40%>
                        &nbsp;</td>
                <td>
                  <p class="titleCenter">
                    <font face="Times New Roman">
                      <b>承認待ち 一覧</b>
                    </font>
                  </p></td>
              </tr>
            </table></td>
        </tr>
      </table>
      <table border="0" cellspacing="0" cellpadding="0" width="100%" height="24" bgcolor="#FFFFFF">
        <tr bgcolor="#85B7FA">
          <td>
            &nbsp;</td>
          <td width="150" class="txt_normal">
            操作者：XXXXXX</td>
          <td width="60" class="txt_normal">
            <div align="right">
              <a href="Login.htm">ログアウト</a>
            </div></td>
        </tr>
      </table>
      <HR>
      <table border="0" cellspacing="0" cellpadding="0" width="100%">
        <tr>
          <td valign="top">
            <div align="center" class="div_naviarea" id="navi" >
              <!-- navigator area start here -->
              <table border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td width="2" rowspan="12" bgcolor="#808080" >
                    &nbsp;</td>
                  <td width="205" >
                    <table 	border="0" cellspacing="0" cellpadding="0" width="100%" >
                      <tr>
                        <td width="205" height="30">
                          <span class="menuBranch"> &#8226;社員管理
                          </span></td>
                      </tr>
                      <tr>
                        <td height="30">
                          <span class="menuItem"> 　　
                            <a href="employeRegister.htm" target="_self">社員情報登録</a>
                          </span></td>
                      </tr>
                      <tr>
                        <td height="30">
                          <span class="menuItem"> 　　
                            <a href="employeQuery.htm" target="_self">社員情報検索</a>
                          </span></td>
                      </tr>
                      <tr>
                        <td height="30">
                          <span class="menuItem"> 　　
                            <a href="confirmInfoQuery.htm" target="_self">社員情報承認</a>
                          </span></td>
                      </tr>
                      <tr>
                        <td height="30">
                          <span class="menuBranch"> &#8226;Funnel管理
                          </span></td>
                      </tr>
                      <tr>
                        <td height="30">
                          <span class="menuItem"> 　　
                            <a href="#" target="_self">XXXX</a>
                          </span></td>
                      </tr>
                      <tr>
                        <td height="30">
                          <span class="menuItem"> 　　
                            <a href="#" target="_self">XXXX</a>
                          </span></td>
                      </tr>
                      <tr>
                        <td height="30">
                          <span class="menuBranch"> &#8226;プロジェクト管理
                          </span></td>
                      </tr>
                      <tr>
                        <td height="30">
                          <span class="menuItem"> 　　
                            <a href="#" target="_self">XXXX</a>
                          </span></td>
                      </tr>
                      <tr>
                        <td height="30">
                          <span class="menuItem"> 　　
                            <a href="#" target="_self">XXXX</a>
                          </span></td>
                      </tr>
                      <tr>
                        <td height="30">
                          <span class="menuBranch"> &#8226;稼働管理
                          </span></td>
                      </tr>
                      <tr>
                        <td height="30">
                          <span class="menuItem"> 　　
                            <a href="#" target="_self">XXXX</a>
                          </span></td>
                      </tr>
                      <tr>
                        <td height="30">
                          <span class="menuItem"> 　　
                            <a href="#" target="_self">XXXX</a>
                          </span></td>
                      </tr>
                      <tr>
                        <td height="30">
                          <span class="menuBranch"> &#8226;システム管理
                          </span></td>
                      </tr>
                      <tr>
                        <td height="30">
                          <span class="menuItem"> 　　
                            <a href="#" target="_self">XXXX</a>
                          </span></td>
                      </tr>
                      <tr>
                        <td height="30">
                          <span class="menuItem"> 　　
                            <a href="#" target="_self">XXXX</a>
                          </span></td>
                      </tr>
                      <tr>
                        <td>
                          &nbsp;</td>
                      </tr>
                    </table></td>
                  <td width="1" rowspan="12" bgcolor="#808080"></td>
                </tr>
              </table>
              <!-- navigator area end here -->
            </div></td>
          <td width="750" align="center" valign="top">

              <!--<table width="100%"  cellspacing="1" >
                <tr>
                  <td class="tdFuncTitle">
                    &nbsp;</td>
                </tr>
              </table> -->
		 <table border="0" cellspacing="0" cellpadding="0" align="left">
			<tr>
			 <td>
              <div class="div_workarea_searchdetail">
			  <table border="0" cellspacing="0" cellpadding="0" align="left" width="1175">
                
				<tr align="left">
                  <td>
                    <table border="0" cellspacing="1" cellpadding="1">
                      <tr class="trHeader">
                        <td width="25" align="center" class="txt_table_head">
                          選</td>
                        <td width="80" align="center" class="txt_table_head">
                          EID</td>
                        <td width="160" align="center" class="txt_table_head">
                          名前(ローマ字)</td>
                        <td width="160" align="center" class="txt_table_head">
                          名前(中国語)</td>
                        <td width="30" align="center" class="txt_table_head">
                          性別</td>
                        <td width="80" align="center" class="txt_table_head">
                          HP/BP</td>
						  <td width="80" align="center" class="txt_table_head">
                          会社名</td>
                        <td width="80" align="center" class="txt_table_head">
                          入社日</td>
                        <td width="160" align="center" class="txt_table_head">
                          <span style="font-size:11px">GDCC JOB Title</span></td>
                        <td width="160" align="center" class="txt_table_head">
                          <span style="font-size:10px;">Delivery Capability認定</span></td>
						  <td width="160" align="center" class="txt_table_head">
                          <span style="font-size:10px;">JDDC組織Title</span></td>
                      </tr>
                    </table>
				   </td>
                </tr>


                <tr align="left">
                  <td>
                    <form id="Myform" name="Myform" method="post" action="a.jsp">
                        <table border="0" cellpadding="1" cellspacing="1" width="1175">
                        <tr class="trEven">
                            <td width="25" align="center">
                              <input name="radiobutton" type="radio" value="radiobutton"></td>
                            <td width="80" align="left" class="txt_table_head">
                              <a href="employeReferto1.htm"><span class="txt_normal"><div align="left">20311111</div></span></a></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">TANAKA ITIROU</span></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">田中一郎</span></td>
                            <td width="30" align="left" class="txt_table_head">
                              <span class="txt_normal"> <div align="left">男</div>
                              </span></td>
                            <td width="80" align="left" class="txt_table_head">
                              <span class="txt_normal">Regular</span></td>
							<td width="80" align="left" class="txt_table_head">
                              <span class="txt_normal">HP</span></td>
                            <td width="80" align="left" class="txt_table_head">
                              <span class="txt_normal"> 2007/10/12</span></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">Project Leader</span></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">PM1</span></td>
							<td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">SDM</span></td>
                          </tr>
                          <tr class="trOdd">
                            <td width="25" align="center">
                              <input name="radiobutton" type="radio" value="radiobutton"></td>
                            <td width="80" align="left" class="txt_table_head">
                              <a href="employeReferto1.htm"><span class="txt_normal"><div align="left">20311112</div></span></a></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">TANAKA ITIROU</span></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">田中二郎</span></td>
                            <td width="30" align="left" class="txt_table_head">
                              <span class="txt_normal"> <div align="left">男</div>
                              </span></td>
                            <td width="80" align="left" class="txt_table_head">
                              <span class="txt_normal">Regular</span></td>
							<td width="80" align="left" class="txt_table_head">
                              <span class="txt_normal">HP</span></td>
                            <td width="80" align="left" class="txt_table_head">
                              <span class="txt_normal"> 2007/10/12</span></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">Project Leader</span></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">PM1</span></td>
							<td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">SDM</span></td>
                          </tr>
                          <tr class="trEven">
                            <td width="25" align="center">
                              <input name="radiobutton" type="radio" value="radiobutton"></td>
                            <td width="80" align="left" class="txt_table_head">
                              <a href="employeReferto1.htm"><span class="txt_normal"><div align="left">20311113</div></span></a></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">TANAKA ITIROU</span></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">田中三郎</span></td>
                            <td width="30" align="left" class="txt_table_head">
                              <span class="txt_normal"> <div align="left">男</div>
                              </span></td>
                            <td width="80" align="left" class="txt_table_head">
                              <span class="txt_normal">Regular</span></td>
							<td width="80" align="left" class="txt_table_head">
                              <span class="txt_normal">HP</span></td>
                            <td width="80" align="left" class="txt_table_head">
                              <span class="txt_normal"> 2007/10/12</span></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">Project Leader</span></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">PM1</span></td>
							<td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">SDM</span></td>
                          </tr>
                          <tr class="trOdd">
                            <td width="25" align="center">
                              <input name="radiobutton" type="radio" value="radiobutton"></td>
                            <td width="80" align="left" class="txt_table_head">
                              <a href="employeReferto1.htm"><span class="txt_normal"><div align="left">20311114</div></span></a></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">TANAKA ITIROU</span></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">田中四郎</span></td>
                            <td width="30" align="left" class="txt_table_head">
                              <span class="txt_normal"> <div align="left">男</div>
                              </span></td>
                            <td width="80" align="left" class="txt_table_head">
                              <span class="txt_normal">Regular</span></td>
							<td width="80" align="left" class="txt_table_head">
                              <span class="txt_normal">HP</span></td>
                            <td width="80" align="left" class="txt_table_head">
                              <span class="txt_normal"> 2007/10/12</span></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">Project Leader</span></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">PM1</span></td>
							<td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">SDM</span></td>
                          </tr>
                          <tr class="trEven">
                            <td width="25" align="center">
                              <input name="radiobutton" type="radio" value="radiobutton"></td>
                            <td width="80" align="left" class="txt_table_head">
                              <a href="employeReferto1.htm"><span class="txt_normal"><div align="left">20311115</div></span></a></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">TANAKA ITIROU</span></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">田中五郎</span></td>
                            <td width="30" align="left" class="txt_table_head">
                              <span class="txt_normal"> <div align="left">男</div>
                              </span></td>
                            <td width="80" align="left" class="txt_table_head">
                              <span class="txt_normal">BP</span></td>
							<td width="80" align="left" class="txt_table_head">
                              <span class="txt_normal">Neusoft</span></td>
                            <td width="80" align="left" class="txt_table_head">
                              <span class="txt_normal"> 2007/10/12</span></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">Project Leader</span></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">PM1</span></td>
							<td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">SDM</span></td>
                          </tr>
                          <tr class="trOdd">
                            <td width="25" align="center">
                              <input name="radiobutton" type="radio" value="radiobutton"></td>
                            <td width="80" align="left" class="txt_table_head">
                              <a href="employeReferto4.htm"><span class="txt_normal"><div align="left">20311116</div></span></a></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">TANAKA ITIROU</span></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">田中六郎</span></td>
                            <td width="30" align="left" class="txt_table_head">
                              <span class="txt_normal"> <div align="left">男</div>
                              </span></td>
                            <td width="80" align="left" class="txt_table_head">
                              <span class="txt_normal">Regular</span></td>
							<td width="80" align="left" class="txt_table_head">
                              <span class="txt_normal">HP</span></td>
							<td width="80" align="left" class="txt_table_head">
                              <span class="txt_normal"> 2007/10/12</span></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">Project Leader</span></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">PM1</span></td>
							<td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">SDM</span></td>
                          </tr>
                          <tr class="trEven">
                            <td width="25" align="center">
                              <input name="radiobutton" type="radio" value="radiobutton"></td>
                            <td width="80" align="left" class="txt_table_head">
                              <a href="employeReferto4.htm"><span class="txt_normal"><div align="left">20311117</div></span></a></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">TANAKA ITIROU</span></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">田中七郎</span></td>
                            <td width="30" align="left" class="txt_table_head">
                              <span class="txt_normal"> <div align="left">男</div>
                              </span></td>
                            <td width="80" align="left" class="txt_table_head">
                              <span class="txt_normal">Regular</span></td>
							<td width="80" align="left" class="txt_table_head">
                              <span class="txt_normal">HP</span></td>
                            <td width="80" align="left" class="txt_table_head">
                              <span class="txt_normal"> 2007/10/12</span></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">Project Leader</span></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">PM1</span></td>
							<td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">SDM</span></td>
                          </tr>
                          <tr class="trOdd">
                            <td width="25" align="center">
                              <input name="radiobutton" type="radio" value="radiobutton"></td>
                            <td width="80" align="left" class="txt_table_head">
                              <a href="employeReferto4.htm"><span class="txt_normal"><div align="left">20311118</div></span></a></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">TANAKA ITIROU</span></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">田中八郎</span></td>
                            <td width="30" align="left" class="txt_table_head">
                              <span class="txt_normal"> <div align="left">男</div>
                              </span></td>
                            <td width="80" align="left" class="txt_table_head">
                              <span class="txt_normal">Regular</span></td>
							<td width="80" align="left" class="txt_table_head">
                              <span class="txt_normal">HP</span></td>
                            <td width="80" align="left" class="txt_table_head">
                              <span class="txt_normal"> 2007/10/12</span></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">Project Leader</span></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">PM1</span></td>
							<td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">SDM</span></td>
                          </tr>
                          <tr class="trEven">
                            <td width="25" align="center">
                              <input name="radiobutton" type="radio" value="radiobutton"></td>
                            <td width="80" align="left" class="txt_table_head">
                              <a href="employeReferto4.htm"><span class="txt_normal"><div align="left">20311119</div></span></a></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">TANAKA ITIROU</span></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">田中九郎</span></td>
                            <td width="30" align="left" class="txt_table_head">
                              <span class="txt_normal"> <div align="left">男</div>
                              </span></td>
                            <td width="80" align="left" class="txt_table_head">
                              <span class="txt_normal">BP</span></td>
							<td width="80" align="left" class="txt_table_head">
                              <span class="txt_normal">Neusoft</span></td>
                            <td width="80" align="left" class="txt_table_head">
                              <span class="txt_normal"> 2007/10/12</span></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">Project Leader</span></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">PM1</span></td>
							<td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">SDM</span></td>
                          </tr>
                          <tr class="trOdd">
                            <td width="25" align="center">
                              <input name="radiobutton" type="radio" value="radiobutton"></td>
                            <td width="80" align="left" class="txt_table_head">
                              <a href="employeReferto4.htm"><span class="txt_normal"><div align="left">20311120</div></span></a></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">TANAKA ITIROU</span></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">田中十郎</span></td>
                            <td width="30" align="left" class="txt_table_head">
                              <span class="txt_normal"> <div align="left">男</div>
                              </span></td>
                            <td width="80" align="left" class="txt_table_head">
                              <span class="txt_normal">Regular</span></td>
							<td width="80" align="left" class="txt_table_head">
                              <span class="txt_normal">HP</span></td>
                            <td width="80" align="left" class="txt_table_head">
                              <span class="txt_normal"> 2007/10/12</span></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">Project Leader</span></td>
                            <td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">PM1</span></td>
							<td width="160" align="left" class="txt_table_head">
                              <span class="txt_normal">SDM</span></td>
                          </tr>
                        </table>
                    </form>
					</td>
                </tr>
				</table>
				</div></td></tr>
                <tr>
                  <td>
				  <br>
                    <!-- 下のボタングループ 開始 -->
                   <table  border="0" cellspacing="0" cellpadding="0" width="100%" align="center "id="btn_group_bottom">
                      <!-- <tr><td	colspan="8"	height=5 >&nbsp;</td></tr> -->
					<tr>
						<td	colspan="8"	height=5 ></td>
					</tr>
					<tr align="center">
					  <td width="30%">
						&nbsp;</td>
					  <td align="center">
						<input type="button" id ="B3" class="string"  onClick="dow()" value="　　 承　認 　　"/></td>
					  <td width="30%">
						&nbsp;</td>
					</tr>
				  </table>
              <!-- 下のボタングループ 終了 --></td>
        </tr>
      </table>
      <!-- Work area end here -->
    </DIV></td>
    </tr>
    </table></td>
    </tr>
    <!-- Footer area start here -->
    <tr>
      <td height="1"></td>
    </tr>
    <tr>
      <td height="20" bgcolor="#003366"></td>
      <tr>
        <td>
          <div align="center" class="string"> ? Copyright 2007 Hewlett-Packard TSG-JDDC
          </div></td>
      </tr>
      <!-- Footer area end here -->
      </table></TD>
    </TR>
    </table>
    </div>
  </body>
  <script type="text/javascript">
   function dow()
  {
  	var form=document.getElementById("Myform");
  	form.action="${pageContext.request.contextPath }/configmDetail";
  	form.submit();
  	 
  	}
  </script>
</html>
