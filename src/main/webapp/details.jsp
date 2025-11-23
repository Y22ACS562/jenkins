<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>Registration Details</title>
</head>
<body>
  <h2>Registration Details</h2>

  <%
    // Get the submitted data
    String fullname = request.getParameter("fullname");
    String email = request.getParameter("email");
    String phone = request.getParameter("phone");
    String gender = request.getParameter("gender");
    String course = request.getParameter("course");
    String password = request.getParameter("password");
  %>

  <p><b>Full Name:</b> <%= fullname %></p>
  <p><b>Email:</b> <%= email %></p>
  <p><b>Phone Number:</b> <%= phone %></p>
  <p><b>Gender:</b> <%= gender %></p>
  <p><b>Course:</b> <%= course %></p>
  <p><b>Password:</b> <%= password %></p>

  <br>
  <a href="index.jsp">Back to Registration</a>
</body>
</html>
