<!-- ログインあと -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/htm" charset="UTF-8">
<title>login</title>
</head>
<body>

<h1>login</h1>
${Emsg}

<FORM method="POST" action="/login/main_login">
<p>UserName:<INPUT type="text" name="username"></p>
<p>Password:<INPUT type="password" name="password"></p>

<INPUT type="submit" value="ログイン">
</FORM>
</body>
</html>