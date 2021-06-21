<%@ page import ="java.sql.*" %>
<%
String fname = request.getParameter("fname");
String lname = request.getParameter("lname");
String email = request.getParameter("email");
String user = request.getParameter("uname");    
String pwd = request.getParameter("pass");
String cpwd= request.getParameter("confirmpass");
String Aadhar_No = request.getParameter("Aadhar_No");
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test100","root", "root");
Statement st = con.createStatement();
//ResultSet rs;
int i = st.executeUpdate("insert into members(first_name, last_name, email, uname, pass , cpwd , Aadhar_No ,regdate) values ('" + fname + "','" + lname + "','"+ email + "','" + user + "','" + pwd + "','"+cpwd+"','" + Aadhar_No +"', CURDATE())");
if(pwd.equals(cpwd))
{
	response.sendRedirect("welcome.jsp");
}
else
{	
	out.print("Password not matching"); //response.sendRedirect("reg.jsp");

//if (i > 0) {
//session.setAttribute("userid", user);
//response.sendRedirect("welcome.jsp");
// out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
//} else {
//response.sendRedirect("index.jsp");
}
%>