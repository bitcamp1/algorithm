<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>매미!!!</title>
<%@ include file='lib.jsp' %>


    </head>
    
    <body >
    <div id='wrap'>
 <div id='container'>
 		<%@ include file="menu.jsp" %>
		<%@ include file="title.jsp" %>
		<%@ include file="gnb.jsp" %>
 	<div id='content'>
 		
		<%@ include file="main.jsp" %>
 	</div>
 
 </div>

   <div id='foot'>
           <img src='${img}/foot.png' />
           <div id="footer">
               <span id='foot_span' class='foot'>
                  copyright
               </span>
               <span id='foot_info' class='foot'>
                  
               </span>
           </div>
           <span></span>
       </div>   
       </div>
<%@ include file='bottom.jsp' %>