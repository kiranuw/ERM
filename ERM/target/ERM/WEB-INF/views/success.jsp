<html>  
<head>  
<title>Profile Page </title>  
</head>  
<body>  
<c:url value="/j_spring_security_logout" var="logoutUrl" />  
 <center>  
<h2>Profile Page | You are now logged in</h2>  
  <h3><a href="${logoutUrl}">Logout</a></h3>  
 </center>  
</body>  
</html>