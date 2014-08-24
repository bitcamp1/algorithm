<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="lib.jsp" %>
<style>
body	{padding:0; margin:0; font-size:12px; font-family:'Malgun Gothic',Dotum,applegothic,sans-serif,arial; line-height:1.5; color:#666;}
a {color:#666; text-decoration:none;}
a:hover	{color:#333; text-decoration:none;}
p,ul,li,ol,h2,dl,dd	{margin:0; padding:0; list-style:none;}
#gnb {width:100%; background:#fafafa;border-top:1px solid #d2d2d2; border-bottom:1px solid #d2d2d2;*zoom:1; /* background:url(${img}/gnb.png) no-repeat left top; */}
#gnb:after {display:block; clear:both; content:""}
#gnb li	{width:130px; padding:10px 5px; border-left:1px dashed #d2d2d2; display:block; float:left;text-align:center ; position:relative}
#gnb li:first-child {border:0}
#gnb a.menu1,
#gnb a.menu2,
#gnb a.menu3{width:136px; height:45px; display:block; float:left; overflow:hidden; text-indent:-999px; }/*  background:url(${img}/gnb.png) no-repeat; */
#gnb a.menu1{background-position:left top;}
#gnb a.menu2 {background-position:-136px top;}
#gnb a.menu3 {background-position:-272px top;}
#gnb a.menu1:hover {background-position:left -46px;}
#gnb a.menu2:hover {background-position:-136px -46px;}
#gnb a.menu3:hover {background-position:-272px -46px;}
#gnb dl	{border:1px solid #ccc; border-top:0; display:none; background:#fff; overflow:hidden; position:absolute; top:39px; left:-1px; width:100%}
#gnb dl	dd a {display:block;padding:5px 5px 4px 5px;}
#gnb dl	dd a:hover	{background:black;}

</style>
<script type="text/javascript">
<!--
function loadPage2(text){
	$('.content').load(text);
}
$(function() {	
	
	$('#gnb li').click(function(){
		$('dl', this).slideToggle('fast' );
	});
	
	
});
//-->

</script>
<div>
    <ul id='gnb'>
	        <li class="menu1 pointer abc">공지/단가표
	        	<dl>
	        		
	        		<dd class='slid'><a href='#' onclick="loadPage2('${home}/board/danga.do');" >단가</a></dd>
	        		<dd><a href='#' onclick="loadPage2('${home}/board/gongji.do');">공지사항</a></dd>
	        		<dd><a href='#' onclick="loadPage2('${home}/board/gesi.do');">게시판</a></dd>
	        	</dl>
	        
	        </li>
	       <li class="menu2 pointer">조회
	        	<dl>
	        		
	        		<dd><a href='#' onclick="loadPage2('${home}/srch/whole.do');">전체조회</a></dd>
	        		<dd><a href='#' onclick="loadPage2('${home}/srch/goods.do');">재고조회</a></dd>
	        		<dd><a href='#' onclick="loadPage2('${home}/srch/sale.do');">판매조회</a></dd>
	        		<dd><a href='#' onclick="loadPage2('${home}/srch/cred.do');">신용조회</a></dd>
	        	</dl>
	        
	        </li>
	        <li class="menu3 pointer">재고
	        	<dl>
	        		
	        		<dd><a href='#' onclick="loadPage2('${home}/logis/jego.do');">재고</a></dd>
	        		<dd><a href='#' onclick="loadPage2('${home}/logis/ipgo.do');">입고</a></dd>
	        		<dd><a href='#' onclick="loadPage2('${home}/logis/chgo.do');">출고</a></dd>
	        		<dd><a href='#' onclick="loadPage2('${home}/logis/hoisu.do');">회수</a></dd>
	        		<dd><a href='#' onclick="loadPage2('${home}/logis/loss.do');">분실</a></dd>
	        		<dd><a href='#' onclick="loadPage2('${home}/logis/back.do');">반품</a></dd>
	        		<dd><a href='#' onclick="loadPage2('${home}/logis/paper.do');">명세서</a></dd>
	        	</dl>
	        
	        </li>
	        <li class='menu4 pointer'> 판매
        		<dl>
        			<dd><a href='#' onclick="loadPage2('${home}/sale/open.do')">개통</a></dd>
        			<dd><a href='#' onclick="loadPage2('${home}/sale/gaopen.do')">가개통</a></dd>
        			<dd><a href='#' onclick="loadPage2('${home}/sale/gita.do')">기타판매</a></dd>
        			<dd><a href='#' onclick="loadPage2('${home}/sale/mibi.do')">미비판매</a></dd>
        			<dd><a href='#' onclick="loadPage2('${home}/sale/return.do')">반납판매</a></dd>
        			<dd><a href='#' onclick="loadPage2('${home}/sale/usim.do')">유심판매</a></dd>
        		</dl>
	        
	        </li>
	        
	        <li class="menu5 pointer">정산
	        	<dl>
	        	
	        		<dd><a href='#' onclick="loadPage2('${home}/cal/mycalc.do');">내정산</a></dd>
	        		<dd><a href='#' onclick="loadPage2('${home}/cal/whansoo.do');">환수환급</a></dd>
	        		<dd><a href='#' onclick="loadPage2('${home}/cal/soonap.do');">요금수납</a></dd>
	        		<dd><a href='#' onclick="loadPage2('${home}/cal/ipkum.do');">입출금</a></dd>
	        		<dd><a href='#' onclick="loadPage2('${home}/cal/misoo.do');">미수금</a></dd>
	        	</dl>
	        
	        </li>
	        <li class="menu6 pointer">고객
	        	<dl>
	        	
	        		<dd><a href='#' onclick="loadPage2('${home}/cust/list.do?page=1');">고객관리</a></dd>
	        	</dl>
	        
	        </li>
	         <li class="menu7 pointer">정책
	        	<dl>
	        	
	        		<dd><a href='#' onclick="loadPage2('${home}/mgr/fee.do');">요금제관리</a></dd>
	        		<dd><a href='#' onclick="loadPage2('${home}/mgr/fee.do');">정책관리</a></dd>
	        	</dl>
	        
	        </li>
	            <li class="menu8 pointer">단말기
	        	<dl>
	        	
	        		<dd><a href='#' onclick="loadPage2('${home}/dte/color.do?page=1');">단말기 옵션</a></dd>
	        		<dd><a href='#' onclick="loadPage2('${home}/dte/model.do?page=1');">단말기 모델</a></dd>
	        	</dl>
	        
	        </li>
	         <li class="menu9 pointer">관리자
	        	<dl>
	        	
	        		<dd><a href='#' onclick="loadPage2('${home}/mgr/info.do');">기본정보관리</a></dd>
	        		<dd><a href='#' onclick="loadPage2('${home}/mgr/mgid.do');">아이디관리</a></dd>
	        		<dd><a href='#' onclick="loadPage2('${home}/mgr/ipgocho.do');">입고처관리</a></dd>
	        		<dd><a href='#' onclick="loadPage2('${home}/mgr/panmecho.do');">판매처관리</a></dd>
	        		<dd><a href='#' onclick="loadPage2('${home}/mgr/qna.do');">내질문과답</a></dd>
	        		<dd><a href='#' onclick="loadPage2('${home}/mgr/req.do');">요구처리현황</a></dd>
	        		<dd><a href='#' onclick="loadPage2('${home}/mgr/tax.do');">세금계산서관리</a></dd>
	        		<dd><a href='#' onclick="loadPage2('${home}/mgr/price.do');">단말기출고가관리</a></dd>
	        	</dl>
	        
	        </li>
	    </ul>
</div>