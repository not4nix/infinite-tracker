<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>
<link rel="stylesheet" type="text/css" href="../css/dropdown.css"/>
<script src="../js/dropdown.js" type="text/javascript"></script>
</head>
<body>
<span class="preload1"></span>
<span class="preload2"></span>
<div id="header">
	<div id="h1">
    	<h2>Infinite-tracker</h2>
    </div>
</div>
<ul id="nav">
	<li class="top"><a href="https://localhost:8080/web/index.jsp" class="top_link"><span>Home</span></a></li>
    <li class="top"><a href="https://localhost:8080/web/register.jsp" class="top_link">Sign Up</a></li>
    <li class="top"><a href="#" id="products" class="top_link"><span class="down">Log In</span></a>
		<ul class="sub">
			<li><a href="https://localhost:8080/web/logon.jsp">Standart</a></li>
        </ul>
     <li class="top"><a href="https://localhost:8080/web/features.jsp" class="top_link">Features</a></li>
     <li class="top"><a href="https://localhost:8080/web/pricing.jsp" class="top_link">Pricing</a></li>
</ul>
</body>
</html>
