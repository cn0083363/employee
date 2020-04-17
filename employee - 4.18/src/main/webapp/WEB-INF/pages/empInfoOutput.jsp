<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Demo</title>
<meta http-equiv="Content-Type"	content="content=text/html;charset=UTF-8">
<link href="css/css.css" rel="stylesheet">
<style type="text/css">

.ys{background-color:yellow;}

</style>
<SCRIPT	language=javascript>
<!--
	function doOutput(){
		alert("社員情報一覧を出力しました。");
		location.href="./employeDetail.htm";
	}
	function checkAll(aa)
	{
		
		var	el = document.getElementsByTagName('input');
		var	len	= el.length;
		for(var	i=0; i<len;	i++)
		{
			if((el[i].type=="checkbox")&& (el[i].name).indexOf(aa)>-1)
			{
				el[i].checked =	true;
			}
		}
		return false;
	}

	function clearAll(aa)
	{
		var	el = document.getElementsByTagName('input');
		var	len	= el.length;
		for(var	i=0; i<len;	i++)
		{
			if((el[i].type=="checkbox")&& (el[i].name).indexOf(aa)>-1)
			{
				el[i].checked =	false;
			}
		}
	}
-->
</SCRIPT>
</head>
<body >
<SCRIPT	language=javascript	src="js/common.js"></SCRIPT>
<div align="center"	id="screen"	class="div_screen">
<table border="0" width="100%" cellspacing="0" cellpadding="0">
	<TR>
		<TD>
		<table border="0" width="100%" cellspacing="0" cellpadding="0" class="table_border">
			<tr>
				<td>
				<table	border="0" width="100%"	height="60"	bgcolor="#003366">
					<tr>
						<td	width="11" rowspan="2">	</td>
						<td	width="65"><img	src="${pageContext.request.contextPath }/img/hp_logo.gif" width="47" height="28"> <br><span	class="titleJDDC">JDDC</span> </td>
						<td	rowspan="2">
						 <table	height="52"	width="100%" border="0">
							<tr>
								<td	colspan="2"	height="10">
								<p align="right" class="titleLeft" > <font face="Cooper	Black">JDDC	Internal Management	System</font></p></td>
							</tr>
							<tr>
							  	<td	width=30%>&nbsp;</td>
								<td> <p	class="titleCenter"> <font face="Times New Roman"> <b>社員情報 出力項目選択<b></font></p></td>
							</tr>
						</table>
						</td>
					</tr>
				</table>
				<table border="0" cellspacing="0" cellpadding="0" width="100%" height="24" bgcolor="#FFFFFF">
					<tr	bgcolor="#85B7FA">
						<td>&nbsp;</td>
						<td	width="150"	class="txt_normal">操作者：Manager</td>
						<td	width="60" class="txt_normal"><div align="right"><a	href="Login.htm">ログアウト</a></div></td>
					</tr>
				</table>
				<HR>
				
				<table border="0" cellspacing="0" cellpadding="0" width="100%" >
					<tr>
						<td	valign="top" >
						<div	align="center" class="div_naviarea"	id="navi" >
						<!-- navigator area	start here -->
						<table border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td	width="2" rowspan="12" bgcolor="#808080" >&nbsp;</td>
								<td	width="205"	>
								<table	border="0" cellspacing="0" cellpadding="0" width="100%"	>
									 <tr>
										<td	width="205"	height="30"><span class="menuBranch">&#8226;社員管理</span></td>
									</tr>
									<tr>
										<td	height="30"><span class="menuItem">	　<a	href="#" target="_self">社員情報登録</a></span></td>
									</tr>
									<tr>
										<td	height="30"><span class="menuItem">	　<a	href="./employeQuery.htm" target="_self">社員情報検索</a></span></td>
									</tr>
									 <tr>
										<td	height="30"><span class="menuItem">	　<a	href="#" target="_self">社員情報承認</a></span></td>
									</tr>
									<tr>
										<td	height="30"><span class="menuBranch">&#8226;Funnel管理</span></td>
									</tr>
									<tr>
										<td	height="30"><span class="menuItem">	　<a	href="#" target="_self">XXXX</a></span></td>
									</tr>
									<tr>
										<td	height="30"><span class="menuItem">	　<a	href="#" target="_self">XXXX</a></span></td>
									</tr>
									<tr>
										<td	height="30"><span class="menuBranch">&#8226;プロジェクト管理</span></td>
									</tr>
									<tr>
										<td	height="30"><span class="menuItem">	　<a	href="#" target="_self">XXXX</a></span></td>
									</tr>
									<tr>
										<td	height="30"><span class="menuItem">	　<a	href="#" target="_self">XXXX</a></span></td>
									</tr>
									 <tr>
										<td	height="30"><span class="menuBranch">&#8226;稼働管理</span></td>
									</tr> 
									<tr>
										<td	height="30"><span class="menuItem">	　<a	href="#" target="_self">XXXX</a></span></td>
									</tr>
									<tr>
										<td	height="30"><span class="menuItem">	　<a	href="#" target="_self">XXXX</a></span></td>
									</tr>
									 <tr>
										<td	height="30"><span class="menuBranch">&#8226;システム管理</span></td>
									</tr>
									<tr>
										<td	height="30"><span class="menuItem">	　<a	href="#" target="_self">XXXX</a></span></td>
									</tr>
									<tr>
										<td	height="30"><span class="menuItem">	　<a	href="#" target="_self">XXXX</a></span></td>
									</tr>
									<tr>
										<td>&nbsp;</td>
									</tr>
								</table>
								</td>
								<td	width="1" rowspan="12" bgcolor="#808080"></td>
							</tr>
						</table>
						<!-- navigator area	end	here -->
						</div>
						</td>
						
						<td	width="750"	align="center" valign="top">
						 <!-- Work area	start here -->
						<form name="form1" method="post" action="">
						<div class="div_workarea_low">
					   	<table border="0" cellspacing="1" cellpadding="0" width="95%" align=center >
							<tr>
								<td	colspan="2"	height=15 ></td>
							</tr>
							<tr>
								<td	colspan="2"	height=15 class="trHeader"><font class="txt_table_head">&nbsp;<b>出力先:</b></font></td>
							</tr>
							<tr>
								<td	align=LEFT class="trEven"><font class="txt_normal">CSVファイル名：</font></td>
								<td><input  type="text" size=80 class=ys><font class="mustInputStar">.csv*</font></td>
								</tr>
							</table>
							<BR><BR>
							<table border="0" cellspacing="1" cellpadding="0" width="90%" align=center >
							<tr>
								<td	colspan="8"	height=15 class="trHeader"><font class="txt_table_head">&nbsp;<b>出力項目:</b></font></td>
							</tr>
							<!--tr>
								<td	colspan="6"	><font class="txt_normal">社員基本情報</font></td>
								<td	colspan="2"	height=15 align=right ><input type="button"	value="SelectAll" class="string" onClick="checkAll('base');">
									&nbsp;<input type="button" value="Reset" class="string"	onClick="clearAll('base');"></td>
							</tr-->
							<tr>
								<td	colspan="6"	><font class="txt_normal">社員基本情報</font>&nbsp;</td>
								<td	colspan="2"	height=15 align=right >
								<a href="#" onclick="checkAll('base');"><font class="txt_href">SelectAll</font></a>&nbsp;
								<a href="#" onclick="checkAll('basee1');"><font class="txt_href">Reset</font></a></td>
							</tr>
							<tr>
								<td	width=5% align=center class="trEven"><input	name="basee1" type=checkbox></td>
								<td	width=20% class="trOdd"><font class="txt_normal">Employee ID</font></td>
								<td	width=5% align=center class="trEven"><input name="basee12"	type=checkbox></td>
								<td	width=20% class="trOdd"><font class="txt_normal">Last Name</font></td>
								<td	width=5% align=center class="trEven"><input	name="basee13" type=checkbox></td>
								<td	width=20% class="trOdd"><font class="txt_normal">First Name</font></td>
								<td	width=5% align=center class="trEven"><input	name="base4" type=checkbox></td>
								<td	width=20% class="trOdd"><font class="txt_normal">Email Address</font></td>
							</tr>
							<tr>
								<td	width=5% align=center class="trEven"><input	name="base5" type=checkbox></td>
								<td	width=20% class="trOdd"><font class="txt_normal">Hire Date</font></td>
								<td	width=5% align=center class="trEven"><input	name="base6" type=checkbox></td>
								<td	width=20% class="trOdd"><font class="txt_normal">Name Pinyin</font></td>
								<td	width=5% align=center class="trEven"><input	name="base7" type=checkbox></td>
								<td	width=20% class="trOdd"><font class="txt_normal">Name Chinese</font></td>
								<td	width=5% align=center class="trEven"><input	name="base8" type=checkbox></td>
								<td	width=20% class="trOdd"><font class="txt_normal">Name Japanese</font></td>
							</tr>
							<tr>
								<td	width=5% align=center class="trEven"><input	name="base9" type=checkbox></td>
								<td	width=20% class="trOdd"><font class="txt_normal">Department</font></td>
								<td	width=5% align=center class="trEven"><input	name="base10" type=checkbox></td>
								<td	width=20% class="trOdd"><font class="txt_normal">Report	Manager</font></td>
								<td	width=5% align=center class="trEven"><input	name="base11" type=checkbox></td>
								<td	width=20% class="trOdd"><font class="txt_normal">EMP Type</font></td>
								<td	width=5% align=center class="trEven"><input	name="base12" type=checkbox></td>
								<td	width=20% class="trOdd"><font class="txt_normal">Location</font></td>
							</tr>
							<tr>
								<td	width=5% align=center class="trEven"><input	name="base13" type=checkbox></td>
								<td	width=20% class="trOdd"><font class="txt_normal">Sex</font></td>
								<td	width=5% align=center class="trEven"><input	name="base14" type=checkbox></td>
								<td	width=20% class="trOdd"><font class="txt_normal">Note</font></td>
								<td	width=5% align=center class="trEven"></td>
								<td	width=20% class="trOdd"><font class="txt_normal"></font></td>
								<td	width=5% align=center class="trEven"></td>
								<td	width=20% class="trOdd"><font class="txt_normal"></font></td>
							</tr>
							<tr>
								<td	colspan="6"	><font class="txt_normal">ロール情報</font>&nbsp;</td>
								<td	colspan="2"	height=15 align=right >
								<a href="#" onclick="checkAll('role');"><font class="txt_href">SelectAll</font></a>&nbsp;
								<a href="#" onclick="checkAll('role');"><font class="txt_href">Reset</font></a></td>
							</tr>
							<tr>
								<td	width=5% align=center class="trEven"><input name=role1	type=checkbox></td>
								<td	width=20% class="trOdd"><font class="txt_normal">GDCC Job Title</font></td>
								<td	width=5% align=center class="trEven"><input	name=role2 type=checkbox></td>
								<td	width=20% class="trOdd"><font class="txt_normal">Actual Role</font></td>
								<td	width=5% align=center class="trEven"></td>
								<td	width=20% class="trOdd"><font class="txt_normal"></font></td>
								<td	width=5% align=center class="trEven"></td>
								<td	width=20% class="trOdd"><font class="txt_normal"></font></td>
							</tr>
							<!--tr>
								<td	colspan="6"	><font class="txt_normal">日本経歴及びVisa情報</font></td>
								<td	colspan="2"	height=15 align=right ><input type="button"	value="SelectAll" class="string" onClick="checkAll();">
									&nbsp;<input type="button" value="Reset" class="string"	onClick="clearAll();"></td>
							</tr-->
							<tr>
								<td	colspan="6"	><font class="txt_normal">日本経歴及びVisa情報</font>&nbsp;</td>
								<td	colspan="2"	height=15 align=right >
								<a href="#" onclick="checkAll('visa');"><font class="txt_href">SelectAll</font></a>&nbsp;
								<a href="#" onclick="checkAll('visa');"><font class="txt_href">Reset</font></a></td>
							</tr>
							<tr>
								<td	width=5% align=center class="trEven"><input name="visa1" type=checkbox></td>
								<td	width=20% class="trOdd"><font class="txt_normal">Japanese Level</font></td>
								<td	width=5% align=center class="trEven"><input	name="visa2" type=checkbox></td>
								<td	width=20% class="trOdd"><font class="txt_normal">Stay in Japan(years)</font></td>
								<td	width=5% align=center class="trEven"><input	name="visa3" type=checkbox></td>
								<td	width=20% class="trOdd"><font class="txt_normal">Visa Type</font></td>
								<td	width=5% align=center class="trEven"><input	name="visa4" type=checkbox></td>
								<td	width=20% class="trOdd"><font class="txt_normal">Visa EXP Date</font></td>
								
							</tr>
							<tr>
								<td	width=5% align=center class="trEven"><input name="visa5"	type=checkbox></td>
								<td	width=20% class="trOdd"><font class="txt_normal">Re-entry EXP</font></td>
								<td	width=5% align=center class="trEven"><input name="visa6"	type=checkbox></td>
								<td	width=20% class="trOdd"><font class="txt_normal">Passport  Expiring Date</font></td>
								<td	width=5% align=center class="trEven"></td>
								<td	width=20% class="trOdd"></td>
								<td	width=5% align=center class="trEven"></td>
								<td	width=20% class="trOdd"></td>
							</tr>
							
							<!--tr>
								<td	colspan="6"	><font class="txt_normal">スキル及び資格認証情報</font></td>
								<td	colspan="2"	height=15 align=right ><input type="button"	value="SelectAll" class="string" onClick="checkAll('skill');">
									&nbsp;<input type="button" value="Reset" class="string"	onClick="clearAll('skill');"></td>
							</tr-->
							<tr>
								<td	colspan="6"	><font class="txt_normal">スキル及び資格認証情報</font>&nbsp;</td>
								<td	colspan="2"	height=15 align=right >
								<a href="#" onclick="checkAll('skill');"><font class="txt_href">SelectAll</font></a>&nbsp;
								<a href="#" onclick="checkAll('skill');"><font class="txt_href">Reset</font></a></td>
							</tr>
							<tr>
								<td	width=5% align=center class="trEven"><input name="skill1"	type=checkbox></td>
								<td	width=20% class="trOdd"><font class="txt_normal">Skill</font></td>
								<td	width=5% align=center class="trEven"><input	name="skill2" type=checkbox></td>
								<td	width=20% class="trOdd"><font class="txt_normal">Certification</font></td>
								<td	width=5% align=center class="trEven"></td>
								<td	width=20% class="trOdd"></td>
								<td	width=5% align=center class="trEven"></td>
								<td	width=20% class="trOdd"></td>
							</tr>
							<tr>
								<td	colspan="8"	height=5 ></td>
							</tr>
							
						</table>
						</DIV>
						
						 <table	border="0" cellspacing="0" cellpadding="0" align="center">
							<tr>
								<td>
									<input type="button" value="CSV出力" name="close"	class="string" onClick="doOutput();">&nbsp;&nbsp;&nbsp;&nbsp;
									<input type="button" value="一覧へ" name="close"	 class="string" onClick="doOutput();"></td>
							</tr>
						</table>
						</form>
						<!-- Work area end here	-->
					</td>
				</tr>
			</table>
			</td>
		</tr>
	   	
	   	<!--	Footer area	start here -->
		<tr>
			<td	height="1"></td>
		</tr>
			<td	height="20"	bgcolor="#003366"></td>
		<tr>
			<td><div align="center"	class="string">	c Copyright	2007 Hewlett-Packard TSG-JDDC </div></td>
		</tr>
		<!-- Footer	area end here -->
 		</table>
		 </TD>
	</TR>
</table>
</div>
</body>
<script type="text/javascript">
//$(document).on("click", "close", function () {
 //   $.ajax({
    //    url: "/Info/ExportCSV",
      //  data: {
          
    //    },
     //   type: "get",
       // success: function(data) {
         //   var aaaa = "data:text/csv;charset=utf-8,\ufeff" + data;
        //    var link = document.createElement("a");
          //  link.setAttribute("href", aaaa);
         //   var date = new Date();
         //   var filename = date.pattern("yyyy-MM-dd HH:mm:ss");
       //     link.setAttribute("download", filename + ".csv");
     //       link.click();
  //      }
 //   });
//});


</script>
</html>

