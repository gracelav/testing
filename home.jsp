<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%--  <%@include file="../includes/Sidebar.jsp" %> --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<title>Insert title here</title>
</head>
<body>
<h1 class="text-center">hello Service hello Service hello Service hello Service hello Service hello Service Home </h1>

<script>
$(document).ready(function(){debugger;	

$('#main').load('content/index.jsp');
$(' ul#sidebar  li a').click(function(){alert('aaa');
var page = $(this).attr('href');
alert('aaa1');
$('#main').load('main/' + page + '.jsp');
return false;
});
}); 

     </script>
</body>
</html>