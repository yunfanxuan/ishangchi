<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<!DOCTYPE html> 
<html> 
	<head> 
	<title>心享</title> 
	<meta name="viewport" content="width=device-width, initial-scale=1"> 
	<link rel="stylesheet" href="/ishangchi/release/jqueryMobile/jquery.mobile-1.4.0.min.css" />
	<script src="/ishangchi/release/jquery/jquery-1.7.1.min.js"></script>
	<script src="/ishangchi/release/jqueryMobile/jquery.mobile-1.4.0.min.js"></script>
	<script src="/ishangchi/release/jqueryMobile/jquery.mobile.css.helper.js"></script>
	<script src="/ishangchi//public/js/info/infoMain.js"></script>
</head> 
<body>
	<input type="hidden" id="pageNum" value="1">
 	<c:import url="../header.jsp"></c:import>
 	<c:forEach items="${ articles }" var="article">
 	 <div data-role="content">
    	<ul data-role="listview" data-inset="true">
      		<li data-icon="false" data-theme="e">
        	<h2>${article.title }</h2>
        	<p><b>作者：${article.author }</b></p>
        	<div class="ui-li-desc ui-li-no-toe" >${article.content }</div>
      		</li>
    	</ul>
  	</div>
 	</c:forEach>
	<c:import url="../footer.jsp"></c:import>
</body>
</html>