<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="css/style.css"/>
<title>Enter Song Information</title>
<style>
@import url('https://fonts.googleapis.com/css?family=Farsan');
</style>
</head>
<body>
<div>
	<form action="conformation.jsp">
		<h2>Please enter song information!</h2> <br>
		Song name: <input type="text" name="songName" placeholder="Enter artist" required> <br>
		Song artist: <input type="text" name="songArtist" placeholder="Enter artist" required> <br>
		Song album: <input type="text" name ="songAlbum" placeholder="Enter album or N/A if no album" required> <br>
		<input id="button" type="submit" name="Submit" value="Submit">
	</form>
</div>
</body>
</html>