<%@ page language="java" pageEncoding="UTF-8"%>

<!DOCTYPE HTML>
<html>
  <head>
    <title>hello</title>
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<script src="/js/jquery-1.8.2.min.js"></script>
  	<script src="/js/index.js"></script>
  </head>
  
  <body>
 
    hello springMVC!<%-- <%=request.getSession().getAttribute("userName") %> --%>
    <form id="test" action="/mvc/hello.do">
    	<input type="text" id="userName" name="userName"><br/>
    	<input type="passowrd" id="password" name="passowrd"><br/>
    	<input type="submit" value="提交">
    </form>
  </body>
</html>
