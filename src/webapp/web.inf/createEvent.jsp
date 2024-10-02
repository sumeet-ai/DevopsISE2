<!-- createEvent.jsp -->
<html>
<head>
    <title>Create Event</title>
</head>
<body>
<h1>Create a New Event</h1>
<form action="CreateEventServlet" method="post">
    <label for="name">Event Name:</label><br>
    <input type="text" id="name" name="name"><br><br>
    <label for="date">Event Date:</label><br>
    <input type="date" id="date" name="date"><br><br>
    <label for="description">Description:</label><br>
    <textarea id="description" name="description"></textarea><br><br>
    <input type="submit" value="Create Event">
</form>
<a href="home.jsp">Back to Home</a>
</body>
</html>
