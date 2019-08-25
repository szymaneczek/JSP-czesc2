<%@page contentType="text/html" %>
<%@page pageEncoding="UTF-8" %>
<html>
<head>
    <title>Formularz</title>
    </head>
<body>
<form action="search.jsp" method="get">
    <label>Szukane słowo: <input type="text" name="query"/></label>
    <label>Strona nr: <input type="text" name="page"/></label>
    <label>Sortowanie:
    <select name="sort">
        <option value="asc">rosnąco</option>
        <option value="desc">malejąco</option>
    </select>
    </label>
    <input type="submit" value="Wyślij"/>
</form>
</body>
</html>