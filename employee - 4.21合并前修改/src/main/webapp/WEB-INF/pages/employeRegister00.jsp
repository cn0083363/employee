<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>JDDC	Internal Management	System</title>
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
<SCRIPT language=javascript src="js/common.js"></SCRIPT> 
<div align="center" id="screen" class="div_screen"> 
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
                                            <td colspan="2" height="10">
                                            <p align="right" class="titleLeft" > <font face="Cooper	Black">JDDC	Internal Management	System</font></p></td>  
                                        </tr> 
                                        <tr> 
                                          <td	width=40%>&nbsp;</td> 
                                            <td> <p class="titleCenter"> <font face="Times New Roman"> <b>社員情報登録</b></font></p></td> 
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
                                    <td width="750" align="center" valign="top"> <div class="div_workarea"> 
                                            <!-- Work area start here --> 
                                               <table width="100%"  cellspacing="1" > 
                      <tr> 
                        <td class="tdFuncTitle">社員登録情報</td> 
                      </tr> 
                      <tr> 
                        <td height="5"></td> 
                      </tr> 
                      <tr> 
						<td ><div class="div_error_message"> <span class="txt_error_message">エラーメッセージ1<BR> 
								エラーメッセージ2</span> </div></td> 
                      </tr> 
                    </table> 
                    <div>
                      <table width="100%" border="0" cellpadding="1" cellspacing="1"> 
					  <form action="" method="post" name="searchForm" target="_self">
					    <tr><td colspan="4"><span class="txt_normal"><b>社員基本情報</b></span></td></tr>
                        <tr > 
                          <td width="25%" class="tdLabel"><span class="txt_normal">EID</span></td> 
                          <td width="25%"><input type="text" name="T2" size="20" maxlength="8" class="string_must_input" value=""><span class="mustInputStar">*</span></td> 
                          <td width="25%" class="tdLabel"><span class="txt_normal">メールアドレス</span></td> 
                          <td width="25%"><input type="text" name="T2" size="20" class="string_must_input" value=""><span class="mustInputStar">*</span></td> 
                        </tr>
						<tr><td><br></td></tr>
                        <tr> 
                          <td width="25%" class="tdLabel"><span class="txt_normal">名前(ローマ字)</span></td> 
                          <td width="25%"><input type="text" name="T123" size="20" class="string_must_input" value=""><span class="mustInputStar">*</span></td> 
                          <td width="25%" class="tdLabel"><span class="txt_normal">名前（中文）</span></td> 
                          <td width="25%"><input type="text" name="T123" size="20" class="string_must_input" value=""><span class="mustInputStar">*</span></td> 
                        </tr>
                        <tr> 
                          <td width="25%" class="tdLabel"><span class="txt_normal">名前(日本語漢字)</span></td> 
                          <td width="25%"><input type="text" name="T123" size="20" class="string" value=""></td> 
                          <td width="25%" class="tdLabel"><span class="txt_normal">名前(日本語カナ)</span></td> 
                          <td width="25%"><input type="text" name="T123" size="20" class="string" value=""></td> 
                        </tr> 
                        <tr> 
                          <td width="25%" class="tdLabel"><span class="txt_normal">英名</span></td> 
                          <td colspan="3"><input type="text" name="T123" size="20" class="string" value=""></td> 
                        </tr>
						<tr><td><br></td></tr>
                        <tr> 
                          <td width="25%" class="tdLabel"><span class="txt_normal">生年月日(YYYYMMDD)</span></td> 
                          <td width="25%"><input type="text" name="T123" size="20" maxlength="8" class="string"  value="">
						       <input type="image" name="person" src="img/calendar.gif">
						  </td> 
                          <td width="25%" class="tdLabel"><span class="txt_normal">性別</span></td> 
						  <td width="25%"><input type="radio" value="B1" name="V3" checked><span class="txt_normal">男</span>
								<input type="radio" value="B2" name="V3"><span class="txt_normal">女</span>
						  </td>
                        </tr>
                        <tr> 
                          <td width="25%" class="tdLabel"><span class="txt_normal">電話番号</span></td> 
                          <td width="25%"><input type="text" name="T123" size="20" class="string" value=""></td> 
                          <td width="25%" class="tdLabel"><span class="txt_normal">携帯番号</span></td> 
                          <td width="25%"><input type="text" name="T123" size="20" class="string" value=""></td> 
                        </tr>
                        <tr> 
                          <td width="25%" class="tdLabel"><span class="txt_normal">緊急連絡番号</span></td> 
                          <td colspan="3"><input type="text" name="T123" size="20" class="string" value=""></td> 
                        </tr>
						<tr><td><br></td></tr>
                        <tr> 
                          <td width="25%" class="tdLabel"><span class="txt_normal">ロケーションコード</span></td> 
                          <td colspan="3">
								<select size="1" name="T2" class="string_selectbox_1">
									<option>BL00811028004K00</option>
									<option>BL00811028004K10</option>
									<option>BL00811028004K20</option>
									<option>BL00811028004K30</option>
								</select><span class="mustInputStar">*</span>
						  </td>
                        </tr>
                        <tr> 
                          <td width="25%" class="tdLabel"><span class="txt_normal">サイト</span></td> 
						  <td width="25%">
								<select size="1" name="T2" class="string_selectbox_1">
									<option>JDCC_SH</option>
									<option>JDCC_DL</option>
									<option>JDCC_BJ</option>
									<option>JDCC_CQ</option>
								</select><span class="mustInputStar">*</span>
						　</td>
                          <td width="25%" class="tdLabel"><span class="txt_normal">部署</span></td> 
						  <td width="25%">
								<select size="1" name="T2" class="string_selectbox_1">
									<option>JDCC</option>
									<option>MDI</option>
									<option>ENT</option>
									<option>CME</option>
								</select><span class="mustInputStar">*</span>
						　</td>
                        </tr>
                        <tr>
                          <td width="25%" class="tdLabel"><span class="txt_normal">社員種類</span></td> 
						  <td width="25%">
								<select size="1" name="T2" class="string_selectbox_1">
									<option>Regular</option>
									<option>BP</option>
									<option>Intern</option>
								</select><span class="mustInputStar">*</span>
						  </td>
						　</td>
                          <td width="25%" class="tdLabel"><span class="txt_normal">会社<span></td> 
						  <td width="25%">
								<select size="1" name="T2" class="string_selectbox_1">
								    <option>&nbsp;</option>
									<option>NEC</option>
									<option>Neusoft</option>
								</select>
						　</td>
                        </tr>
                        <tr > 
                          <td width="25%" class="tdLabel"><span class="txt_normal">入社日(YYYYMMDD)</span></td> 
                          <td width="25%"><input type="text" name="T1242" size="20" maxlength="8" class="string_must_input"  value=""> 
                              <input type="image" name="person" src="img/calendar.gif"><span class="mustInputStar">*</span>
						  </td>
						  <td width="25%" class="tdLabel"><span class="txt_normal">Billable区分<span></td> 
						  <td width="25%"><input type="radio" value="B1" name="V4" checked><span class="txt_normal">Billable</span>
								<input type="radio" value="B2" name="V4"><span class="txt_normal">NonBillable</span>
						  </td>
						</tr>
                        <tr>
                          <td width="25%" class="tdLabel"><span class="txt_normal">マネージャー区分</span></td> 
						  <td width="25%"><input type="radio" value="B1" name="V1"><span class="txt_normal">是</span>
								<input type="radio" value="B2" name="V1" checked><span class="txt_normal">否</span>
						  </td>
                          <td width="25%" class="tdLabel"><span class="txt_normal">レポートマネージャー</span></td> 
						  <td width="25%">
								<select size="1" name="T2" class="string_selectbox_1">
									<option>田中一郎</option>
									<option>坂口健に</option>
								</select><span class="mustInputStar">*</span></td>
                        </tr>
						<tr><td cols="4"><br></td></tr>
						<tr><td colspan="4"><span class="txt_normal"><b>日本経歴及びVisa情報</b></span></td></tr>
                        <tr> 
                          <td width="25%" class="tdLabel"><span class="txt_normal">日本滞在年限</span></td> 
                          <td width="25%"><input type="text" name="T123" size="20" class="string_selectbox_3" value="">&nbsp;<span class="txt_normal">年</span></td> 
                          <td width="25%"class="tdLabel" ><span class="txt_normal">日本語レベル</span></td>
						  <td width="25%">
								<select size="1" name="T2" class="string_selectbox_3">
									<option>Level1</option>
									<option>Level2</option>
									<option>Level3</option>
							        <option>NA</option>
								</select>
						　</td>
                        </tr> 
                        <tr> 
                          <td width="25%" class="tdLabel"><span class="txt_normal">パスポート有無</span></td> 
						  <td width="25%"><input type="radio" value="V1" name="R1" checked><span class="txt_normal">有</span>
                               <input type="radio" value="V1" name="R1"><span class="txt_normal">無</span>
						  </td>
                          <td width="25%" class="tdLabel"><span class="txt_normal">パスポート有効期限(YYYYMMDD)</span></td> 
                          <td width="25%"><input type="text" name="T123" size="20" maxlength="8"  class="string"  value="">
						       <input type="image" name="person" src="img/calendar.gif">
						  </td> 
                        </tr>
                        <tr> 
                          <td width="25%" class="tdLabel"><span class="txt_normal">ビザ有無</span></td> 
						  <td width="25%"><input type="radio" value="V1" name="R2" checked><span class="txt_normal">有</span>
                               <input type="radio" value="V1" name="R2"><span class="txt_normal">無</span>
						  </td>
                          <td width="25%" class="tdLabel"><span class="txt_normal">ビザ有効期限(YYYYMMDD)</span></td> 
                          <td width="25%"><input type="text" name="T123" size="20" maxlength="8" class="string"  value="">
						       <input type="image" name="person" src="img/calendar.gif">
						  </td> 
					    </tr>
						<tr>
                          <td width="25%" class="tdLabel"><span class="txt_normal">ビザ種類</span></td> 
						  <td width="25%">
								<select size="1" name="T2" class="string_selectbox_3">
									<option>Permanent</option>
									<option>Multiple</option>
									<option>Single</option>
							        <option>None/Expired</option>
								</select>
                          </td>
                          <td width="25%" class="tdLabel"><span class="txt_normal">再入国期限(YYYYMMDD)</span></td> 
                          <td width="25%"><input type="text" name="T123" size="20" maxlength="8"  class="string" value="">
						       <input type="image" name="person" src="img/calendar.gif">
						  </td> 
                        </tr>
						<tr><td cols="4"><br></td></tr>
						<tr><td colspan="4"><span class="txt_normal"><b>JOB情報</b></span></td></tr>
						<tr>
                          <td class="tdLabel" width="25%"><span class="txt_normal">GDCC JOB Title</span></td>
						  <td width="25%">
								<select size="1" name="T2" class="string_selectbox_3">
									<option>Section Manager</option>
									<option>Department Manager</option>
									<option>Project Leader</option>
									<option>Technically leader</option>
									<option>Solution Architect</option>
									<option>Software Analyst</option>
									<option>Senior Engineer</option>
									<option>Software Engineer</option>
								</select><span class="mustInputStar">*</span>
						　</td>
                          <td class="tdLabel" width="25%"><span class="txt_normal">Delivery Capability 認定</span></td>
						  <td width="25%">
								<select size="1" name="T2" class="string_selectbox_3">
									<option>PM1</option>
									<option>PM2</option>
									<option>PL</option>
									<option>SA</option>
									<option>SSE</option>
									<option>SE</option>
									<option>PG</option>
								</select><span class="mustInputStar">*</span>
						　</td>
						 </tr>
                        <tr > 
                          <td  width="25%" class="tdLabel"><span class="txt_normal">JDDC 組織 Title</span></td> 
						  <td colspan="3">
								<select size="1" name="T2" class="string_selectbox_3">
									<option>SM</option>
									<option>SDM</option>
									<option>TL</option>
									<option>TM</option>
									<option>AA</option>
									<option>DSQA</option>
									<option>DSCM</option>
									<option>DTester</option>
									<option>DTR</option>
								</select><span class="mustInputStar">*</span>
						　</td>
                        </tr> 
						<tr><td cols="4"><br></td></tr>
						<tr><td colspan="4"><span class="txt_normal"><b>スキル情報</b></span></td></tr>
						<tr><td colspan="4"><input type="button" value="　追　加　" name="B1" class="string" onclick="openPopUpWindowSmall('skillInput.htm');"></td></tr>
						<!--
                        <tr align="left">
                      		<td colspan="4">
              					<table border="0" width="300" cellspacing="1" cellpadding="1">
									<tr class="trHeader">
										<td width="70%" align="center" class="txt_table_head">スキル</td>
										<td width="30%" align="center" class="txt_table_head">スキルレベル</td>
									</tr>
									<tr class="trEven">
										<td nowrap width="70%" align="left"><span class="txt_normal">Enterprise Java Beans (EJB)</span></td>
										<td nowrap width="30%" align="left"><span class="txt_normal">intermediate</span></td>
									</tr>
									<tr class="trOdd">
										<td nowrap width="70%" align="left"><span class="txt_normal">C++</span></td>
										<td nowrap width="30%" align="left"><span class="txt_normal">basic</span></td>
									</tr>
									<tr class="trEven">
										<td nowrap width="70%" align="left"><span class="txt_normal">Java Servlet</span></td>
										<td nowrap width="30%" align="left"><span class="txt_normal">master</span></td>
									</tr>																															
								</table>
							</td>
						</tr>-->
						<tr><td cols="4"><br></td></tr>
						<tr><td colspan="4"><span class="txt_normal"><b>資格情報</b></span></td></tr>
						<tr><td colspan="4"><input type="button" value="　追　加　" name="B1" class="string" onclick="openPopUpWindowSmall('qualifyInput.htm');"></td></tr>
						<!--
                        <tr align="left">
                      		<td colspan="4">
              					<table border="0" width="300" cellspacing="1" cellpadding="1">
									<tr class="trHeader">
										<td width="70%" align="center" class="txt_table_head">資格</td>
										<td width="30%" align="center" class="txt_table_head">取得日付</td>
									</tr>
									<tr class="trEven">
										<td nowrap width="70%" align="left"><span class="txt_normal">MSDBA</span></td>
										<td nowrap width="30%" align="left"><span class="txt_normal">2002/03/26</span></td>
									</tr>
									<tr class="trOdd">
										<td nowrap width="70%" align="left"><span class="txt_normal">PMP</span></td>
										<td nowrap width="30%" align="left"><span class="txt_normal">2005/03/26</span></td>
									</tr>
								</table>
							</td>
						</tr>-->
                        <tr>
						  <td width="25%"></td> 
						  <td width="25%"><br><input type="button" value="　登　録　" name="B1" class="string" onclick="openWindow('mainmenu.htm')"></td>
                          <td width="25%"><br><input type="reset" value="　クリア　" name="B22" class="string"></td>
						  <td width="25%"></td> 
                        </tr> 
						 </form>
                      </table>
                    </div>
					
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
                        <td><div align="center" class="string"> ? Copyright 2007 Hewlett-Packard TSG-JDDC </div></td> 
                    </tr> 
                    <!-- Footer area end here --> 
                </table></TD> 
        </TR> 
    </table> 
</div> 
</body>
</html>
