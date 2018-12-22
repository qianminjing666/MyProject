<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title></title>

</head>
<body>



<%
//设置字符编码 
request.setCharacterEncoding("UTF-8");
String name =request.getParameter("uname");
String pwd  =request.getParameter("upwd");
if (name.equals("qq1292841043") && pwd.equals("000000")){
	 
  response.sendRedirect("index.html"); 
	 
}
else{
	out.print("大哥，密码输错了，我不是告诉过你密码了吗 ? 你咋这么笨呢 ?  ∧_∧");
}

%>

</body>
</html>