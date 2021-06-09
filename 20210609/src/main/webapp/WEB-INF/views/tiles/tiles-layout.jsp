<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ㅇㅇㅇㅇ시스템</title>
<link rel="stylesheet" href="resources/css/common.css">
</head>
<body>
	<div class='wrap'>
		<div class="Header">
  			<tiles:insertAttribute name="header" />
  		</div>
		  <div class='content'>  	
		  	<div class="SideBar">
  				<tiles:insertAttribute name="left"/>
  			</div>
	  		<div class="page_content">
	  			<tiles:insertAttribute name="body"/>
	  		</div>
  		</div>
  		<div class="Footer">
  			<tiles:insertAttribute name="foot" />
  		</div>
  	</div>
</body>
</html>