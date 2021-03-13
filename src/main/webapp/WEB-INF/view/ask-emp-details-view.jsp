<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<body>
<h2>Dear Employee, Please Enter Your Details</h2>

<br>
<br>

<form:form action="showDetails" modelAttribute="employee">

    Name <form:input path="name"></form:input>
    <br>
    <br>
    Surname <form:input path="surname"></form:input>
    <br>
    <br>
    Salary <form:input path="salary"></form:input>
    <br>
    <br>
    Department <form:select path="department">
    <form:options items="${employee.departments}"/>
    </form:select>
    <br>
    <br>
    <input type="submit" value="OK">
</form:form>
</body>
</html>