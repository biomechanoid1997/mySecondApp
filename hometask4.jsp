
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<title>User Info</title>
</head>
<body>
<h2>Hello <%= request.getParameter("firstName")  %> <%= request.getParameter("lastName")%></h2>
</body>
</html>