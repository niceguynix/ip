<%@ page import="org.pack.JDBCTest" %>
<html>
<body style="Background-color:#CCC0FF">
<% out.println("<h2>Clients List</h2>"); %>
<h3> 
</h3>
<% String firstName = request.getParameter("firstName");
String email = request.getParameter("email");
JDBCTest mysql=new JDBCTest();
mysql.insertdata(firstName,email);
out.println(mysql.displayWithbrowser());
mysql.closecon();
%>
<h3> 
</h3>
</body>
</html>