<%@ page import ="java.util.*" %>
<!DOCTYPE html>
<html>
<body>
<a href="/main">Main</a>
<br>
<%
    String username = request.getParameter("Username");
    String password = request.getParameter("Password");
    String confirmPassword = request.getParameter("ConfirmPassword");
    out.println(username);
    out.println("<br>");
    out.println(password);
    out.println("<br>");
    out.println(confirmPassword);
    out.println("<br>");
%>
</body>
</html>