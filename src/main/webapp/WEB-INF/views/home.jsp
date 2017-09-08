<%@ taglib
	uri="http://java.sun.com/jsp/jstl/core"
	prefix="c"
%>
<%@ page session="false"%>
<html>
<head>
<title>Public page</title>
<link
	href="<c:url value="/resources/css/style.css"/>"
	rel="stylesheet"
>
</head>
<body>
	<h1>Public page!</h1>
	<img
		src="<c:url value="/resources/images/safe.jpg"/>"
		alt="Hi Guys"
		width="800"
	/>
	<h3>
		User: admin </br>Password : admin</br>
	</h3>
	<form action="admin/privatePage">
		<input
			type="submit"
			value="Continue to Login"
			id="continueToLogin"
		>
	</form>
</body>
</html>
