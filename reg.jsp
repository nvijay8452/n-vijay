<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>registration</title>
</head>
<body background="https://t3.ftcdn.net/jpg/03/55/60/70/360_F_355607062_zYMS8jaz4SfoykpWz5oViRVKL32IabTP.jpg">
<form method="post" action="registration.jsp">
<center>
<table border="1" style="font-family:Georgia, Garamond, Serif;color:red;font-style:italic;">
<thead>
<tr>
<th colspan="2">Student Details</th>
</tr>
</thead>
<tbody>
<tr>
<td>first_name</td>
<td><input type="text" name="fname" value="" /></td>
</tr>
<tr>
<td>last_name</td>
<td><input type="text" name="lname" value="" /></td>
</tr>
<tr>
<td>Email</td>
<td><input type="text" name="email" value="" /></td>
</tr>
<tr>
<td>User Name</td>
<td><input type="text" name="uname" value="" /></td>
</tr>
<tr>
<td>Password</td>
<td><input type="password" name="pass" value="" /></td>
</tr>
<tr>
<td>Confirm Password</td>
<td><input type="password" name="confirmpass"></td>
</tr>
<tr>
<td>Aadhar_No</td>
<td><input type="text" name="Aadhar_No" value="" /></td>
</tr>

<tr>
<td><input type="submit" value="Submit" /></td>
<td><input type="reset" value="Reset" /></td>
</tr>
<tr>
<td colspan="2">Already register!! <a href="index.jsp">Login Here</a></td>
</tr>
</tbody>
</table>
</center>
</form>
</body>
</html>