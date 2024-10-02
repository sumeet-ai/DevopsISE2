<!-- registerEvent.jsp -->
<html>
<head>
    <title>Register for Event</title>
</head>
<body>
<h1>Register for Event</h1>
<form action="RegisterEventServlet" method="post">
    <input type="hidden" name="eventId" value="${event.id}">
    <label for="name">Your Name:</label><br>
    <input type="text" id="name" name="name"><br><br>
    <label for="email">Your Email:</label><br>
    <input type="email" id="email" name="email"><br><br>
    <input type="submit" value="Register">
</form>
<a href="home.jsp">Back to Home</a>
</body>
</html>
