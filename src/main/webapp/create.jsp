<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Create Events</title>
</head>
<body>
	<h1>Create Event</h1>
	<form action="create">
		<input type="number" name="id" placeholder="Enter id">
		<input type="text" name="title" placeholder="Enter title">
		<input type="text" name="loc" placeholder="Enter loc">
		<input type="date" name="date" placeholder="date">
		<input type="text" name="guest" placeholder="guest">
		<button type="submit">Submit</button>
	</form>
</body>
</html>