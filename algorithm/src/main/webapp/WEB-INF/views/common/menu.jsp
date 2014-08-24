<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <style>
    	#menu tr td{border:black 1px solid;width:900px;height:30px;cursor:pointer;text-align: center;}
    </style>
    <script type="text/javascript">
<!--

	function loadPage(text){
		
		$('#content').load(text);
		
	}

//-->
</script>
<table id='menu'>
	<tr style='background-color: gray;color: white;'>
		
		<td style='color:white;'><a href='#' onclick="loadPage('${home}/main.do');">홈</a></td>
    	<td>SMS</td>
		<td>할부이자계산기</td>
		<td>내정보</td>
		<td>Q&A</td> 
    	<td>도움말</td>
    	<td>회사정보</td>
    	<td>찾아오시는길</td>
    	<td>로그아웃</td>
    </tr>
</table>