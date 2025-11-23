<!DOCTYPE html>
<html>
<head>
  <title>Registration Form</title>
</head>
<body>
  <h2>Registration Form</h2>

  <form action="details.jsp" method="post">
    <label>Full Name:</label>
    <input type="text" name="fullname" required><br><br>

    <label>Email:</label>
    <input type="email" name="email" required><br><br>

    <label>Phone Number:</label>
    <input type="text" name="phone"><br><br>

    <label>Gender:</label>
    <input type="radio" name="gender" value="Male"> Male
    <input type="radio" name="gender" value="Female"> Female<br><br>

    <label>Course:</label>
    <select name="course">
      <option value="BCA">BCA</option>
      <option value="B.Tech">B.Tech</option>
      <option value="B.Sc">B.Sc</option>
      <option value="MBA">MBA</option>
    </select><br><br>

    <label>Password:</label>
    <input type="password" name="password" required><br><br>

    <input type="submit" value="Register">
    <input type="reset" value="Reset">
  </form>
</body>
</html>
