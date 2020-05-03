<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<HTML>
<HEAD>
<TITLE>JDDC Internal Management System</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="content=text/html;charset=UTF-8">
<LINK HREF="css/css.css" REL="stylesheet">
<STYLE TYPE="TEXT/CSS">
<!--
.style4	{
	font-size: 12px;
	color: #FFFFFF;
}
-->
</STYLE>
</HEAD>
<BODY>
<SCRIPT language=javascript src="js/common.js"></SCRIPT>
<!-- <div align="center" id="screen" class="div_screen"> -->
<table border="0" width="100%" cellspacing="0" cellpadding="0">
    <TR>
        <TD> <table border="0" width="100%" cellspacing="0" cellpadding="0" class="table_border">
                <tr>
                    <td> <table border="0" width="100%" height="60" bgcolor="#003366">
                            <tr>
                                <td width="11" rowspan="2">　</td>
                                <td width="65"><img src="img/hp_logo.gif" width="47" height="28"> <br><span class="style4">JDDC</span> </td>
                                <td rowspan="2"> <table height="52" width="100%" border="0">
                                        <tr>
                                            <td	colspan="2"	height="10">
                                            <p align="right" class="titleLeft" > <font face="Cooper	Black">JDDC	Internal Management	System</font></p></td>
                                        </tr>
                                        <tr>
                                          <td	width=40%>&nbsp;</td>
                                            <td> <p class="titleCenter"> <font face="Times New Roman"> <b>社員情報承認</b></font></p></td>
                                        </tr>
                                    </table></td>
                            </tr>
                        </table>
                            <table border="0" cellspacing="0" cellpadding="0" width="100%" height="24" bgcolor="#FFFFFF">
                                <tr bgcolor="#85B7FA">
                                    <td>&nbsp;</td>
                                    <td width="150" class="txt_normal">操作者：XXXXXX</td>
                                    <td width="60" class="txt_normal"><div align="right"><a href="Login.htm">ログアウト</a></div></td>
                                </tr>
                            </table>
                            <HR>
                            <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                <tr>
                                    <td valign="top"> <div align="center" class="div_naviarea" id="navi" >
                                        <!-- navigator area start here -->
                                        <table border="0" cellspacing="0" cellpadding="0">
                                        	<tr>
                                                <td width="2" rowspan="12" bgcolor="#808080" >&nbsp;</td>
                                                <td width="205" >
                                                	<table 	border="0" cellspacing="0" cellpadding="0" width="100%" >
                                                		 <tr>
                                                			<td width="205" height="30"><span class="menuBranch">&#8226;社員管理</span></td>
			                                            </tr>
			                                            <tr>
			                                                <td height="30"><span class="menuItem">　　<a href="employeRegister.htm" target="_self">社員情報登録</a></span></td>
			                                            </tr>
			                                            <tr>
			                                                <td height="30"><span class="menuItem">　　<a href="employeQuery.htm" target="_self">社員情報検索</a></span></td>
			                                            </tr>
			                                             <tr>
			                                                <td height="30"><span class="menuItem">　　<a href="confirmInfoQuery.htm" target="_self">社員情報承認</a></span></td>
			                                            </tr>
			                                            <tr>
			                                                <td height="30"><span class="menuBranch">&#8226;Funnel管理</span></td>
			                                            </tr>
			                                            <tr>
			                                                <td height="30"><span class="menuItem">　　<a href="#" target="_self">XXXX</a></span></td>
			                                            </tr>
			                                            <tr>
			                                                <td height="30"><span class="menuItem">　　<a href="#" target="_self">XXXX</a></span></td>
			                                            </tr>
			                                            <tr>
			                                                <td height="30"><span class="menuBranch">&#8226;プロジェクト管理</span></td>
			                                            </tr>
			                                            <tr>
			                                                <td height="30"><span class="menuItem">　　<a href="#" target="_self">XXXX</a></span></td>
			                                            </tr>
			                                            <tr>
			                                                <td height="30"><span class="menuItem">　　<a href="#" target="_self">XXXX</a></span></td>
			                                            </tr>
			                                             <tr>
			                                                <td height="30"><span class="menuBranch">&#8226;稼働管理</span></td>
			                                            </tr>
			                                            <tr>
			                                                <td height="30"><span class="menuItem">　　<a href="#" target="_self">XXXX</a></span></td>
			                                            </tr>
			                                            <tr>
			                                                <td height="30"><span class="menuItem">　　<a href="#" target="_self">XXXX</a></span></td>
			                                            </tr>
			                                             <tr>
			                                                <td height="30"><span class="menuBranch">&#8226;システム管理</span></td>
			                                            </tr>
			                                            <tr>
			                                                <td height="30"><span class="menuItem">　　<a href="#" target="_self">XXXX</a></span></td>
			                                            </tr>
			                                            <tr>
			                                                <td height="30"><span class="menuItem">　　<a href="#" target="_self">XXXX</a></span></td>
			                                            </tr>
														<tr>
			                                                <td>&nbsp;</td>
			                                            </tr>
                                                	</table>
                                                </td>
                                                <td width="1" rowspan="12" bgcolor="#808080"></td>
                                            </tr>
                                        </table>
                                        <!-- navigator area end here -->
                                        </div></td>
                                    <td width="750" align="center" valign="top"> 
        <!--- work area start-->

        <table border="0" cellspacing="1" cellpadding="0" width="90%" align="left" id="employeeDetailInfomation">
  				<tr height="20">
  					<td	colspan="4"	><font class="txt_normal"><B>社員基本情報</B><font></td>
  				</tr>
          <tr>
              <td	width="25%" align="left" class="trEven">&nbsp;<font class="txt_normal">EID</font></td>
              <td	width="25%" class="trOdd">&nbsp;<span class="string">XXXXXXXX</span></td>
              <td	width="25%" align="left" class="trEven">&nbsp;<font class="txt_normal">名前(ローマ字)</font></td>
              <td	width="25%" class="trOdd"><span class="string"></span></td>
          </tr>
          <tr>
              <td	width="25%" align="left" class="trEven">&nbsp;<font class="txt_normal">名前(中国語)</font></td>
              <td	width="25%" class="trOdd"><span class="string"></span></td>
              <td	width="25%" align="left" class="trEven">&nbsp;<font class="txt_normal">メールアドレス</font></td>
              <td	width="25%" class="trOdd"><span class="string"></span></td>
          </tr>
           
           <tr>
              <td	width="25%" align="left" class="trEven">&nbsp;<font class="txt_normal">性別</font></td>
              <td	width="25%" class="trOdd"><span class="string"></span></td>
              <td	width="25%" align="left" class="trEven">&nbsp;<font class="txt_normal">電話番号</font></td>
              <td	width="25%" class="trOdd"><span class="string"></span></td>
           </tr>
           <tr>
              <td	width="25%" align="left" class="trEven">&nbsp;<font class="txt_normal">携帯番号</font></td>
              <td	width="25%" class="trOdd"><span class="string"></span></td>
              <td	width="25%" align="left" class="trEven">&nbsp;<font class="txt_normal">緊急連絡番号</font></td>
              <td	width="25%" class="trOdd"><span class="string"></span></td>
            </tr>
            <tr>
              <td	width="25%" align="left" class="trEven">&nbsp;<font class="txt_normal">ロケーション</font></td>
              <td	width="25%" class="trOdd"><span class="string"></span></td>
              <td	width="25%" align="left" class="trEven">&nbsp;<font class="txt_normal">サイト</font></td>
              <td	width="25%" class="trOdd"><span class="string"></span></td>
            </tr>
            <tr>
              <td	width="25%" align="left" class="trEven">&nbsp;<font class="txt_normal">入社日</font></td>
              <td	width="25%" class="trOdd"><span class="string"></span></td>
              <td	width="25%" align="left" class="trEven">&nbsp;<font class="txt_normal">退社日</font></td>
              <td	width="25%" class="trOdd"><span class="string"></span></td>
            </tr>
            <tr>
              <td	width="25%" align="left" class="trEven">&nbsp;<font class="txt_normal">部署</font></td>
              <td	width="25%" class="trOdd"><span class="string"></span></td>
              <td	width="25%" align="left" class="trEven">&nbsp;<font class="txt_normal">HP/BP区分</font></td>
              <td	width="25%" class="trOdd"><span class="string"></span></td>
            </tr>
            <tr>
              <td	width="25%" align="left" class="trEven">&nbsp;<font class="txt_normal">マネージャー区分</font></td>
              <td	width="25%" class="trOdd"><span class="string"></span></td>
              <td	width="25%" align="left" class="trEven">&nbsp;<font class="txt_normal">Billable区分</font></td>
              <td	width="25%" class="trOdd"><span class="string"></span></td>
            </tr>
			<tr><td><br></td></tr>

            <tr height="20">
							<td	colspan="6"	><font class="txt_normal"><B>ジョブ情報</B></font></td>
						</tr>
            <tr>
              <td	width="25%" align="left" class="trEven">&nbsp;<font class="txt_normal">GDCC JOB Title</font></td>
              <td	width="25%" class="trOdd"><span class="string"></span></td>
              <td	width="25%" align="left" class="trEven">&nbsp;<font class="txt_normal">Delivery Capability 認定</font></td>
              <td	width="25%" class="trOdd"><span class="string"></span></td>
            </tr>
            <tr>
              <td	width="25%" align="left" class="trEven">&nbsp;<font class="txt_normal">JDDC 組織 Title</font></td>
              <td	width="25%" class="trOdd"><span class="string"></span></td>
              <td	width="25%" align="left" class="trEven">&nbsp;<font class="txt_normal">&nbsp;</font></td>
              <td	width="25%" class="trOdd"><span class="string"></span></td>
            </tr>
			<tr><td><br></td></tr>

            <tr height="20">
              <td colspan="6"><font class="txt_normal"><B>却下理由(却下の場合必要)</B></font></td>
            </tr>
            <tr>
              <td colspan="4">
              <textarea name="RejectReasonTextArea" id="RejectReasonTextArea" rows="4" cols="68"></textarea>
              </td>
            </tr>
			<tr><td><br></td></tr>
						<tr>
							<td	colspan="4">
              <!-- 下のボタングループ 開始 -->
			<table  border="0" cellspacing="0" cellpadding="0" width="100%" align="center "id="btn_group_bottom">
                  <!-- <tr><td	colspan="8"	height=5 >&nbsp;</td></tr> -->
    			  <tr><td	colspan="5"	height=5 ></td></tr>
                  <tr align="center">
                      <td width="25%"></td>
                      <td width="25%"><input type="button" id ="B1" value="    承　認    " class="string" onClick="openWindow('confirmInfoQuery.htm')"/></td>
                      <td width="25%"><input type="button" id ="B2"  value="    却　下    " class="string" onClick="openWindow('confirmInfoQuery.htm')"/></td>
                      <td width="25%"><input type="button" id ="B3" value="    戻　る     " class="string" onClick="openWindow('confirmInfoQuery.htm')"/></td>
                  </tr>
              </table>
              <!-- 下のボタングループ 終了 -->
              </td>
            </tr>

        </table>



   </td>
                                 <!--- work area end -->     </tr>
                            </table></td>
                    </tr>
                    <!-- Footer area start here -->
                    <tr>
                        <td height="1"></td>
                    </tr>
                    <tr>
                        <td height="20" bgcolor="#003366"></td>
                    <tr>
                        <td><div align="center" class="string"> ? Copyright 2007 Hewlett-Packard TSG-JDDC </div></td>
                    </tr>
                    <!-- Footer area end here -->
                </table></TD>
        </TR>
    </table>
<!-- </div>　-->
</HTML>
