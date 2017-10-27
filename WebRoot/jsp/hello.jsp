<%@ page language="java" pageEncoding="UTF-8"%>

<!DOCTYPE HTML>
<html>
  <head>
    <title>hello</title>
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    hello springMVC!<%=request.getSession().getAttribute("userName") %>
    <form action="/mvc/hello.do">
    	<input type="text" name="userName"><br/>
    	<input type="submit" value="提交">
    </form>
  </body>
</html>
