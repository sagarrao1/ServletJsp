<%@ include file="/WEB-INF/common/header.jspf"%>
<%@ include file="/WEB-INF/common/navigator.jspf"%>

 
<div class="container">
	<h1>First Servlet and JSP page......</h1>
	<form action="/servletJsp-web-app/login.do" method="post">
		<p>
			<font color="red">${errorMessage}</font>
			<font color="red">${logoutMessage}</font>
		</p>
		Enter your name: <input type="text" name="name" /> Password :<input
			type="password" name="password"> <input type="submit"
			value="Login">
	</form>
</div>

<%@ include file="/WEB-INF/common/footer.jspf"%>





