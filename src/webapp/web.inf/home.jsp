<!-- home.jsp -->
<html>
<head>
    <title>Home - Event Management</title>
</head>
<body>
<h1>Welcome to the Event Management System</h1>
<h2>Available Events</h2>
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
<a href="createEvent.jsp">Create New Event</a>
</body>
</html>
