<!-- viewEvents.jsp -->
<html>
<head>
    <title>View Events</title>
</head>
<body>
<h1>All Events</h1>
<table border="1">
    <tr>
        <th>Event Name</th>
        <th>Date</th>
        <th>Details</th>
    </tr>
    <c:forEach var="event" items="${eventList}">
        <tr>
            <td>${event.name}</td>
            <td>${event.date}</td>
            <td><a href="EventDetailsServlet?id=${event.id}">View Details</a></td>
        </tr>
    </c:forEach>
</table>
<a href="home.jsp">Back to Home</a>
</body>
</html>
