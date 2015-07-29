<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Home</title>
</head>
<body>
	<h1>Hello world!</h1>

	<P>The time on the server is ${serverTime}.</P>
	${list}
	<table>
		<c:forEach var="item" items="${list}">
			<tr>
				<td>${item.ename}</td>
				<td>${item.job}</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>
