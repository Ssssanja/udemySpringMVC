<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<body>
<h2>Dear Employee, you are WELCOME</h2>
<br>
<br>
<br>

<%--Your name is ${param.employeeName}--%>
Your name is ${employee.name}
<br>
Your surname is ${employee.surname}
<br>
Your salary is ${employee.salary}
<br>
Your department is ${employee.department}
<br>
Your car is ${employee.carBrand}
<br>
Your language(s):
<ul>
    <c:forEach var="lang" items="${employee.languages}">
    <li> ${lang} </li>
    </c:forEach>
</ul>
<br><br>
Phone Number: ${employee.phoneNumber}
<br>

</body>
</html>