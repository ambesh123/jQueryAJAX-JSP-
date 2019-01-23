<%@page import = "java.sql.*"%>
	<%
		try{
				Class.forName("com.mysql.cj.jdbc.Driver");
				Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/db","root"
				,"44221100");
				Statement stmt = con.createStatement();
				
				ResultSet rs = stmt.executeQuery("select count(*) from tut");
				rs.next();
				out.println(rs.getString(1));
				con.close();
			}
			catch(Exception ex){
				out.println(" Some Error Occured : "+ ex);
			}
	%>