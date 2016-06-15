<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head><title>Hello World</title></head>
<body>

<c:forEach var="temp1" items="${temp}">
	${temp1}
</c:forEach>
<hr>
MVC is awesome!
</body>

</html>