<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<body>
<h2>Dear Employee, Please Enter Your Details</h2>

<br>
<br>

<form:form action="showDetails" modelAttribute="employee">

    Name <form:input path="name"></form:input>
    <form:errors path="name"/>
    <br>
    <br>
    Surname <form:input path="surname"></form:input>
    <form:errors path="surname"/>
    <br>
    <br>
    Salary <form:input path="salary"></form:input>
    <form:errors path="salary"/>
    <br>
    <br>
    Department <form:select path="department">
    <form:options items="${employee.departments}"/>
    </form:select>
    <br>
    <br>
    Which car do you want?
    <form:radiobuttons path="carBrand" items="${employee.carBrands}"/>
    <br>
    <br>
    Foreign language (s)
    <form:checkboxes path="languages" items="${employee.languageList}"/>
    <br><br>
    Phone Number
    <form:input path="phoneNumber"></form:input>
    <form:errors path="phoneNumber"/>
    <br><br>
    <input type="submit" value="OK">
</form:form>
</body>
</html>