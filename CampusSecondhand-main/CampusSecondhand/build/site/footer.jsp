<%/*
页脚
*/%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<style type=text/css>
footer {
	margin-top: 1em;
	padding: 5px;
	bottom: 2px;
	clear: both;
	display: block;
	width: 100%;
	border-top: 1px dashed #ccc;
	text-align: center
}

footer small {
	color: #aaa;
	font-size: 12px
}
</style>
<footer>
<p>
	<small>  <a href="<%=basePath%>about.jsp"
		target="_blank"></a> | <a rel="license" href="license"
		target="_blank" title="用户协议">©</a> 2022 - 2023 </small>
</p>
</footer>