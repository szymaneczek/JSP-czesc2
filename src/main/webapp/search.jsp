<%@page contentType="text/html" %>
<%@page pageEncoding="UTF-8" %>
<html>
<head>
    <title>Results</title>
    </head>
<body>
    <p>
        Szukane słowo: <strong><%= request.getParameter("query") %></strong><br/>
        Strona: <strong><%= request.getParameter("page")%></strong><br/>
        Sortowanie: <strong><%=("desc".equals(request.getParameter("sort"))? "malejąco" : "rosnąco")%>
        </strong>
    </p>
</body>
</html>