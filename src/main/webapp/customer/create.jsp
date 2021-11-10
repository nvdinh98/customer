<%--
  Created by IntelliJ IDEA.
  User: macbook
  Date: 10/11/2021
  Time: 09:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title> Create Customer:</title>
</head>
<body>
<h1>Tao danh sach khach hang moi</h1>
<p>
    <c:if test="${requestScope['message'] != null}">
        <span class="message"> ${requestScope["message"]}</span>
    </c:if>
</p>
<p>
    <a href="/customers">tro lai danh sach customer </a>
<fieldset>
    <legand>Customer information</legand>
    <table>
        <tr>
            <td>Name :</td>
            <td><input type="text" name="name" id="name"></td>
        </tr>
        <tr>
            <td>enail :</td>
            <td><input type="text" name="email" id="naemailme"></td>
        </tr>
        <tr>
            <td>adress :</td>
            <td><input type="text" name="adress" id="adress"></td>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit" value="Create Customer"></td>
        </tr>

    </table>
</fieldset>
</form>
</body>
</html>
