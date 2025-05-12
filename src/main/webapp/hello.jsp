<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>こんにちは！</h1>
	<p>これは、JSPページです。</p>
	
	<%-- JSP式を使って現在時刻を表示 --%>
	<p>現在の時刻は<%= new java.util.Date() %>です。</p>
	
	<%-- 簡単な計算結果を式で表示 --%>
	<p>10 + 20 = <%= 10 + 20 %></p>

</body>
</html>