<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>JDDC Internal Management System</title>
<meta http-equiv="Content-Type"
	content="content=text/html;charset=UTF-8">
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
<body>
<SCRIPT language=javascript src="js/common.js"></SCRIPT>
<div align="center" id="screen" class="div_screen">
<table border="0" width="100%" cellspacing="0" cellpadding="0">
	<TR>
		<TD>
		<table border="0" width="100%" cellspacing="0" cellpadding="0"
			class="table_border">
			<tr>
				<td>
				<table border="0" width="100%" height="60" bgcolor="#003366">
					<tr>
						<td width="11" rowspan="2"></td>
						<td width="65"><img src="${pageContext.request.contextPath }/img/hp_logo.gif" width="47"
							height="28"> <br>
						<span class="style4">JDDC</span></td>
						<td rowspan="2">
						<table height="52" width="100%" border="0">
							<tr>
								<td colspan="2" height="10">
								<p align="right" class="titleLeft"><font face="Cooper	Black">JDDC
								Internal Management System</font></p>
								</td>
							</tr>
							<tr>
								<td width=40%>&nbsp;</td>
								<td>
								<p class="titleCenter"><font face="Times New Roman">
								<b>トレーニング情報検索</b></font></p>
								</td>
							</tr>
						</table>
						</td>
					</tr>
				</table>
				<table border="0" cellspacing="0" cellpadding="0" width="100%"
					height="24" bgcolor="#FFFFFF">
					<tr bgcolor="#85B7FA">
						<td>&nbsp;</td>
						<td width="150" class="txt_normal">操作者：XXXXXX</td>
						<td width="60" class="txt_normal">
						<div align="right"><a href="Login.htm">ログアウト</a></div>
						</td>
					</tr>
				</table>
				<HR>
				<table border="0" cellspacing="0" cellpadding="0" width="100%">
					<tr>
						<td valign="top">
						<div align="center" class="div_naviarea" id="navi"><!-- navigator area start here -->
						<table border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td width="2" rowspan="12" bgcolor="#808080">&nbsp;</td>
								<td width="205">
								<table border="0" cellspacing="0" cellpadding="0" width="100%">
									<tr>
										<td width="205" height="30"><span class="menuBranch">&#8226;社員管理</span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="employeRegister.htm" target="_self">社員情報登録</a></span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="employeQuery.htm" target="_self">社員情報検索</a></span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="confirmInfoQuery.htm" target="_self">社員情報承認</a></span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuBranch">&#8226;Funnel管理</span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="#" target="_self">XXXX</a></span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="#" target="_self">XXXX</a></span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuBranch">&#8226;プロジェクト管理</span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="#" target="_self">XXXX</a></span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="#" target="_self">XXXX</a></span></td>
									</tr>
									<!-- トレーニング管理 -->
									<tr>
										<td height="30"><span class="menuBranch">&#8226;トレーニング管理</span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="trainingQuery.htm" target="_self">トレーニング検索</a></span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="trainingPublishQuery.htm" target="_self">トレーニング発表</a></span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="trainingParticipantQuery.htm" target="_self">トレーニング参加者変更</a></span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="#" target="_self">XXXX</a></span></td>
									</tr>
									<!-- /トレーニング管理 -->
									<tr>
										<td height="30"><span class="menuBranch">&#8226;稼働管理</span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="#" target="_self">XXXX</a></span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="#" target="_self">XXXX</a></span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuBranch">&#8226;システム管理</span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="#" target="_self">XXXX</a></span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="#" target="_self">XXXX</a></span></td>
									</tr>
									<tr>
										<td>&nbsp;</td>
									</tr>
								</table>
								</td>
								<td width="1" rowspan="12" bgcolor="#808080"></td>
							</tr>
						</table>
						<!-- navigator area end here --></div>
						</td>
						<td width="750" align="center" valign="top">
						<div class="div_workarea"><!-- Work area start here -->
						<table width="100%" cellspacing="1">
							<tr>
								<td class="tdFuncTitle">検索条件入力</td>
							</tr>
							<tr>
								<td height="5"></td>
							</tr>
							<tr>
								<td>
								<div class="div_error_message"><span
									class="txt_error_message">エラーメッセージ1<BR>
								エラーメッセージ2</span></div>
								</td>
							</tr>
						</table>
						<div>
						<form action="" method="post" name="" target="_self">
						<table width="100%" border="0" cellpadding="1" cellspacing="1">
							<tr>
								<td colspan="4"><span class="txt_normal"><b>トレーニング基本情報</b></span></td>
							</tr>
							<tr>
								<td width="25%" class="tdLabel"><span class="txt_normal">番号</span></td>
								<td width="25%"><input type="text" name="T2" size="20"
									maxlength="8" class="string" value=""></td>
								<td width="25%" class="tdLabel"><span class="txt_normal">名前</span></td>
								<td width="25%"><input type="text" name="T123" size="20"
									class="string" value=""></td>
							</tr>
							<tr>
								<td width="25%" class="tdLabel"><span class="txt_normal">発起者</span></td>
								<td width="25%"><input type="text" name="T2" size="20"
									maxlength="8" class="string" value=""></td>
								<td width="25%">&nbsp;</td>
								<td width="25%">&nbsp;</td>
							</tr>
							<tr>
								<td width="25%" class="tdLabel"><span class="txt_normal">種類</span></td>
								<td width="25%"><select size="1" name="T2"
									class="string_selectbox_1">
									<option>&nbsp;</option>
								</select></td>
								<td width="25%" class="tdLabel"><span class="txt_normal">ステータス</span></td>
								<td width="25%"><select size="1" name="T2"
									class="string_selectbox_1">
									<option>&nbsp;</option>
								</select></td>
							</tr>
							<tr>
								<td width="25%" class="tdLabel"><span class="txt_normal">開始日付</span></td>
								<td colspan="3"><input type="text" name="T1242" size="20"
									class="string" maxlength="8" value=""> <input
									type="image" name="person" class="string"
									src="../img/calendar.gif"><span class="txt_normal">&nbsp;～&nbsp;</span><input
									type="text" name="T1242" size="20" class="string" maxlength="8"
									value=""> <input type="image" name="person"
									src="../img/calendar.gif" class="string"></td>
							</tr>
							<tr>
								<td width="25%" class="tdLabel"><span class="txt_normal">完了日付</span></td>
								<td colspan="3"><input type="text" name="T1242" size="20"
									class="string" value=""> <input type="image"
									name="person" src="../img/calendar.gif"><span
									class="txt_normal">&nbsp;～&nbsp;</span><input type="text"
									name="T1242" size="20" maxlength="8 " class="string" value="">
								<input type="image" name="person" src="../img/calendar.gif">
								</td>
							</tr>

							<tr>
								<td width="25%"></td>
								<td width="25%"><br>
								<input type="button" value="　検　索　" name="B1" class="string"
									onclick="openWindow('trainingQueryResult.htm')"></td>
								<td width="25%"><br>
								<input type="reset" value="　ク リ ア　" name="B22" class="string"></td>
								<td width="25%"></td>
							</tr>
						</table>
						</form>
						</div>

						<!-- Work area end here --></DIV>
						</td>
					</tr>
				</table>
				</td>
			</tr>
			<!-- Footer area start here -->
			<tr>
				<td height="1"></td>
			</tr>
			<tr>
				<td height="20" bgcolor="#003366"></td>
			<tr>
				<td>
				<div align="center" class="string">? Copyright 2007
				Hewlett-Packard TSG-JDDC</div>
				</td>
			</tr>
			<!-- Footer area end here -->
		</table>
		</TD>
	</TR>
</table>
</div>
</body>
</html>
<html>
<head>
<title>JDDC Internal Management System</title>
<meta http-equiv="Content-Type"
	content="content=text/html;charset=UTF-8">
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
<body>
<SCRIPT language=javascript src="js/common.js"></SCRIPT>
<div align="center" id="screen" class="div_screen">
<table border="0" width="100%" cellspacing="0" cellpadding="0">
	<TR>
		<TD>
		<table border="0" width="100%" cellspacing="0" cellpadding="0"
			class="table_border">
			<tr>
				<td>
				<table border="0" width="100%" height="60" bgcolor="#003366">
					<tr>
						<td width="11" rowspan="2"></td>
						<td width="65"><img src="../img/hp_logo.gif" width="47"
							height="28"> <br>
						<span class="style4">JDDC</span></td>
						<td rowspan="2">
						<table height="52" width="100%" border="0">
							<tr>
								<td colspan="2" height="10">
								<p align="right" class="titleLeft"><font face="Cooper	Black">JDDC
								Internal Management System</font></p>
								</td>
							</tr>
							<tr>
								<td width=40%>&nbsp;</td>
								<td>
								<p class="titleCenter"><font face="Times New Roman">
								<b>トレーニング情報検索</b></font></p>
								</td>
							</tr>
						</table>
						</td>
					</tr>
				</table>
				<table border="0" cellspacing="0" cellpadding="0" width="100%"
					height="24" bgcolor="#FFFFFF">
					<tr bgcolor="#85B7FA">
						<td>&nbsp;</td>
						<td width="150" class="txt_normal">操作者：XXXXXX</td>
						<td width="60" class="txt_normal">
						<div align="right"><a href="Login.htm">ログアウト</a></div>
						</td>
					</tr>
				</table>
				<HR>
				<table border="0" cellspacing="0" cellpadding="0" width="100%">
					<tr>
						<td valign="top">
						<div align="center" class="div_naviarea" id="navi"><!-- navigator area start here -->
						<table border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td width="2" rowspan="12" bgcolor="#808080">&nbsp;</td>
								<td width="205">
								<table border="0" cellspacing="0" cellpadding="0" width="100%">
									<tr>
										<td width="205" height="30"><span class="menuBranch">&#8226;社員管理</span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="employeRegister.htm" target="_self">社員情報登録</a></span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="employeQuery.htm" target="_self">社員情報検索</a></span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="confirmInfoQuery.htm" target="_self">社員情報承認</a></span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuBranch">&#8226;Funnel管理</span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="#" target="_self">XXXX</a></span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="#" target="_self">XXXX</a></span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuBranch">&#8226;プロジェクト管理</span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="#" target="_self">XXXX</a></span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="#" target="_self">XXXX</a></span></td>
									</tr>
									<!-- トレーニング管理 -->
									<tr>
										<td height="30"><span class="menuBranch">&#8226;トレーニング管理</span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="trainingQuery.htm" target="_self">トレーニング検索</a></span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="trainingPublishQuery.htm" target="_self">トレーニング発表</a></span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="trainingParticipantQuery.htm" target="_self">トレーニング参加者変更</a></span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="#" target="_self">XXXX</a></span></td>
									</tr>
									<!-- /トレーニング管理 -->
									<tr>
										<td height="30"><span class="menuBranch">&#8226;稼働管理</span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="#" target="_self">XXXX</a></span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="#" target="_self">XXXX</a></span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuBranch">&#8226;システム管理</span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="#" target="_self">XXXX</a></span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="#" target="_self">XXXX</a></span></td>
									</tr>
									<tr>
										<td>&nbsp;</td>
									</tr>
								</table>
								</td>
								<td width="1" rowspan="12" bgcolor="#808080"></td>
							</tr>
						</table>
						<!-- navigator area end here --></div>
						</td>
						<td width="750" align="center" valign="top">
						<div class="div_workarea"><!-- Work area start here -->
						<table width="100%" cellspacing="1">
							<tr>
								<td class="tdFuncTitle">検索条件入力</td>
							</tr>
							<tr>
								<td height="5"></td>
							</tr>
							<tr>
								<td>
								<div class="div_error_message"><span
									class="txt_error_message">エラーメッセージ1<BR>
								エラーメッセージ2</span></div>
								</td>
							</tr>
						</table>
						<div>
						<form action="" method="post" name="" target="_self">
						<table width="100%" border="0" cellpadding="1" cellspacing="1">
							<tr>
								<td colspan="4"><span class="txt_normal"><b>トレーニング基本情報</b></span></td>
							</tr>
							<tr>
								<td width="25%" class="tdLabel"><span class="txt_normal">番号</span></td>
								<td width="25%"><input type="text" name="T2" size="20"
									maxlength="8" class="string" value=""></td>
								<td width="25%" class="tdLabel"><span class="txt_normal">名前</span></td>
								<td width="25%"><input type="text" name="T123" size="20"
									class="string" value=""></td>
							</tr>
							<tr>
								<td width="25%" class="tdLabel"><span class="txt_normal">発起者</span></td>
								<td width="25%"><input type="text" name="T2" size="20"
									maxlength="8" class="string" value=""></td>
								<td width="25%">&nbsp;</td>
								<td width="25%">&nbsp;</td>
							</tr>
							<tr>
								<td width="25%" class="tdLabel"><span class="txt_normal">種類</span></td>
								<td width="25%"><select size="1" name="T2"
									class="string_selectbox_1">
									<option>&nbsp;</option>
								</select></td>
								<td width="25%" class="tdLabel"><span class="txt_normal">ステータス</span></td>
								<td width="25%"><select size="1" name="T2"
									class="string_selectbox_1">
									<option>&nbsp;</option>
								</select></td>
							</tr>
							<tr>
								<td width="25%" class="tdLabel"><span class="txt_normal">開始日付</span></td>
								<td colspan="3"><input type="text" name="T1242" size="20"
									class="string" maxlength="8" value=""> <input
									type="image" name="person" class="string"
									src="../img/calendar.gif"><span class="txt_normal">&nbsp;～&nbsp;</span><input
									type="text" name="T1242" size="20" class="string" maxlength="8"
									value=""> <input type="image" name="person"
									src="../img/calendar.gif" class="string"></td>
							</tr>
							<tr>
								<td width="25%" class="tdLabel"><span class="txt_normal">完了日付</span></td>
								<td colspan="3"><input type="text" name="T1242" size="20"
									class="string" value=""> <input type="image"
									name="person" src="../img/calendar.gif"><span
									class="txt_normal">&nbsp;～&nbsp;</span><input type="text"
									name="T1242" size="20" maxlength="8 " class="string" value="">
								<input type="image" name="person" src="../img/calendar.gif">
								</td>
							</tr>

							<tr>
								<td width="25%"></td>
								<td width="25%"><br>
								<input type="button" value="　検　索　" name="B1" class="string"
									onclick="openWindow('trainingQueryResult.htm')"></td>
								<td width="25%"><br>
								<input type="reset" value="　ク リ ア　" name="B22" class="string"></td>
								<td width="25%"></td>
							</tr>
						</table>
						</form>
						</div>

						<!-- Work area end here --></DIV>
						</td>
					</tr>
				</table>
				</td>
			</tr>
			<!-- Footer area start here -->
			<tr>
				<td height="1"></td>
			</tr>
			<tr>
				<td height="20" bgcolor="#003366"></td>
			<tr>
				<td>
				<div align="center" class="string">? Copyright 2007
				Hewlett-Packard TSG-JDDC</div>
				</td>
			</tr>
			<!-- Footer area end here -->
		</table>
		</TD>
	</TR>
</table>
</div>
</body>
</html>
