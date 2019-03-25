<%@ page import="java.sql.*"%>
<%
	String songTitle = request.getParameter("songName");
	String songArtist = request.getParameter("songArtist");
	String songAlbum = request.getParameter("songAlbum");
	Class.forName("com.mysql.jdbc.Driver");
	Connection con = DriverManager.getConnection(
			"jdbc:mysql://cs336db.ceclq3s0q7y5.us-east-2.rds.amazonaws.com:3306/SongRecommendations", "cs336admin",
			"cs336password");
	Statement st = con.createStatement();
	String sql = "INSERT INTO Songs " +
					"VALUES('"+songTitle+"', '"+songArtist+"', '"+songAlbum+"')";
	System.out.println(sql);
	st.executeUpdate(sql);
	response.sendRedirect("finished.jsp");
%>