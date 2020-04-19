<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
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
<SCRIPT language="javascript" src="js/common.js"></SCRIPT>
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
						<td width="65"><img src="img/hp_logo.gif" width="47"
							height="28"> <br>
						<span class="style4"> JDDC </span></td>
						<td rowspan="2">
						<table height="52" width="100%" border="0">
							<tr>
								<td colspan="2" height="10">
								<p align="right" class="titleLeft"><font face="Cooper	Black">
								JDDC Internal Management System </font></p>
								</td>
							</tr>
							<tr>
								<td width=40%>&nbsp;</td>
								<td>
								<p class="titleCenter"><font face="Times New Roman">
								<b>トレーニング情報一覧</b> </font></p>
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
										<td width="205" height="30"><span class="menuBranch">
										&#8226;社員管理 </span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="employeRegister.htm" target="_self">社員情報登録</a> </span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="employeQuery.htm" target="_self">社員情報検索</a> </span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="confirmInfoQuery.htm" target="_self">社員情報承認</a> </span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuBranch">
										&#8226;Funnel管理 </span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="#" target="_self">XXXX</a> </span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="#" target="_self">XXXX</a> </span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuBranch">
										&#8226;プロジェクト管理 </span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="#" target="_self">XXXX</a> </span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="#" target="_self">XXXX</a> </span></td>
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
										<td height="30"><span class="menuBranch">
										&#8226;稼働管理 </span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="#" target="_self">XXXX</a> </span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="#" target="_self">XXXX</a> </span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuBranch">
										&#8226;システム管理 </span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="#" target="_self">XXXX</a> </span></td>
									</tr>
									<tr>
										<td height="30"><span class="menuItem"> <a
											href="#" target="_self">XXXX</a> </span></td>
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
						<table width="100%" cellspacing="1">
							<tr>
								<td class="tdFuncTitle">検索結果一覧</td>
							</tr>
							<tr>
								<td height="5"></td>
							</tr>
						</table>

						<table border="0" cellspacing="0" cellpadding="0" align="left">
							<tr>
								<td>
								<table width="100%"  cellspacing="1" > 
							<tr> 
								<td class="txt_normal">50件中1－10件を表示</td>

								<td align="right" class="txt_normal">&nbsp;&nbsp;最初｜<a href="#">前</a>｜<a href="#">次</a>｜<a href="#">最後&nbsp;</a></td> 
							</tr> 
						</table>

						<table border="0" cellspacing="0" cellpadding="0" align="left">
							<tr>
								<td>
								<div class="div_workarea_searchdetail">
								<table border="0" cellspacing="0" cellpadding="0" align="left"
									width="900">

									<tr align="left">
										<td>
										<table border="0" cellspacing="1" cellpadding="1">
											<tr class="trHeader">
												<td width="100" align="center" class="txt_table_head">
												番号</td>
												<td width="160" align="center" class="txt_table_head">
												名前</td>
												<td width="120" align="center" class="txt_table_head">
												発起者</td>
												<td width="120" align="center" class="txt_table_head">
												種類</td>
												<td width="120" align="center" class="txt_table_head">
												ステータス</td>
												<td width="120" align="center" class="txt_table_head">
												開始日付</td>
												<td width="120" align="center" class="txt_table_head">
												完了日付</td>
											</tr>

											<tr class="trOdd">
												<td align="left" class="txt_table_head"><a
													href="trainingDetail.htm"><span class="txt_normal">
												0001 </span></a></td>
												<td align="left" class="txt_table_head"><span
													class="txt_normal">Training 1</span></td>
												<td align="left" class="txt_table_head"><span
													class="txt_normal">田中一郎</span></td>
												<td align="left" class="txt_table_head"><span
													class="txt_normal">XXXX </span></td>
												<td align="left" class="txt_table_head"><span
													class="txt_normal">XXXX</span></td>
												<td align="left" class="txt_table_head"><span
													class="txt_normal">2007/10/10</span></td>
												<td align="left" class="txt_table_head"><span
													class="txt_normal"> 2007/10/12</span></td>
											</tr>

											<tr class="trEven">
												<td align="left" class="txt_table_head"><a
													href="trainingDetail.htm"><span class="txt_normal">
												0002 </span></a></td>
												<td align="left" class="txt_table_head"><span
													class="txt_normal">Training 2</span></td>
												<td align="left" class="txt_table_head"><span
													class="txt_normal">田中二郎</span></td>
												<td align="left" class="txt_table_head"><span
													class="txt_normal">XXXX </span></td>
												<td align="left" class="txt_table_head"><span
													class="txt_normal">XXXX</span></td>
												<td align="left" class="txt_table_head"><span
													class="txt_normal">2007/10/10</span></td>
												<td align="left" class="txt_table_head"><span
													class="txt_normal"> 2007/10/12</span></td>
											</tr>

											<tr class="trOdd">
												<td align="left" class="txt_table_head"><a
													href="trainingDetail.htm"><span class="txt_normal">
												0003 </span></a></td>
												<td align="left" class="txt_table_head"><span
													class="txt_normal">Training 1</span></td>
												<td align="left" class="txt_table_head"><span
													class="txt_normal">田中三郎</span></td>
												<td align="left" class="txt_table_head"><span
													class="txt_normal">XXXX </span></td>
												<td align="left" class="txt_table_head"><span
													class="txt_normal">XXXX</span></td>
												<td align="left" class="txt_table_head"><span
													class="txt_normal">2007/10/10</span></td>
												<td align="left" class="txt_table_head"><span
													class="txt_normal"> 2007/10/12</span></td>
											</tr>
										</table>
										</td>
									</tr>
								</table>
								</div>
								</td>
							</tr>
							<tr>
								<td><br>
								<!-- 下のボタングループ 開始 -->
								<table border="0" cellspacing="0" cellpadding="0" width="100%"
									align="center" id="btn_group_bottom">
									<tr>
										<td colspan="8" height=5></td>
									</tr>
									<tr align="center">
										<td width="30%">&nbsp;</td>
										<td align="center"><input type="button" id="B3"
											class="string" onClick="window.history.back()"
											value="　　 再検索　 " /></td>
										<td width="30%"></td>
									</tr>
								</table>
								<!-- 下のボタングループ 終了 --></td>
							</tr>
						</table>
						<!-- Work area end here --></td>
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
