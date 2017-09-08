<%@ page
	language="java"
	contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"
%>
<%@ taglib
	prefix="c"
	uri="http://java.sun.com/jsp/jstl/core"
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta
	http-equiv="Content-Type"
	content="text/html; charset=ISO-8859-1"
>
<title>Private page</title>
<link
	href="<c:url value="/resources/css/style.css"/>"
	rel="stylesheet"
>
</head>
<body>
	<h1>Private page!</h1>
	<img
		src="<c:url value="/resources/images/treasure.jpg"/>"
		alt="Hi Guys"
		width="800"
	/>
	<br />
	<br />
	<form action="<c:url value='/j_spring_security_logout'/>">
		<input
			type="submit"
			value="Logout"
			id="Logout"
		>
	</form>
</body>
</html>