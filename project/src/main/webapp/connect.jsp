<%@page import="java.sql.*;"%>
<%
   String name=request.getParameter("name");
   String email=request.getParameter("email");
   String age=request.getParameter("age");
   String rate=request.getParameter("rate");
   String message=request.getParameter("message");
   
   
   try{
	   Class.forName("com.mysql.jdbc.Driver");
	   Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/store","root","");
	   
	   PreparedStatement ps=conn.prepareStatement("insert into visitor(name,email,age,rate,message) values('"+name+"','"+email+"','"+age+"','"+rate+"','"+message+"');");
	   ps.setString(1,name);
	   ps.setString(1,email);
	   ps.setString(1,age);
	   ps.setString(1,rate);
	   ps.setString(1,message);
	   int x=ps.executeUpdate();
	   
	   if(x>0){
		   out.println("feedback has been sent successfully");
	   }else{
		   out.println("failed..");
	   }
	   
   }catch(Exception e){
	   out.println(e);
   }
%>