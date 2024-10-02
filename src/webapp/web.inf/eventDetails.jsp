<!-- eventDetails.jsp -->
<html>
<head>
    <title>Event Details</title>
</head>
<body>
<h1>Event Details</h1>
<p><strong>Name:</strong> ${event.name}</p>
<p><strong>Date:</strong> ${event.date}</p>
<p><strong>Description:</strong> ${event.description}</p>
<a href="registerEvent.jsp?id=${event.id}">Register for this Event</a>
<br><a href="home.jsp">Back to Home</a>
</body>
</html>
