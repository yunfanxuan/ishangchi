<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<!DOCTYPE html> 
<html> 
	<head> 
	<title>心享</title> 
	<meta name="viewport" content="width=device-width, initial-scale=1"> 
	<c:import url="../common_js.jsp"></c:import>
</head> 
<body>
 	<c:import url="../header.jsp"></c:import>
	<div data-role="content" id="mainContent" >
		 <input type="number" name="number" id="number" placeholder="在此输入你猜的数字"> 
		 
	</div>
	<c:import url="../footer.jsp"></c:import>
</body>
</html>