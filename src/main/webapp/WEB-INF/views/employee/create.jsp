<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>Welcome</h3>
<form:form method="post" action="addEmployee" modelAttribute="employee">
    <tr>
        <td><form:label path="id">Employee ID: </form:label></td>
        <td><form:input path="id"/></td>
    </tr>
    <tr>
        <td><form:label path="name">Employee's name: </form:label></td>
        <td><form:input path="name"/></td>
    </tr>
    <tr>
        <td><form:label path="contactNumber">Contact's number: </form:label></td>
        <td><form:input path="contactNumber"/></td>
    </tr>
    <tr>
        <td><input type="submit" value="Submit"/></td>
    </tr>
</form:form>
</body>
</html>
