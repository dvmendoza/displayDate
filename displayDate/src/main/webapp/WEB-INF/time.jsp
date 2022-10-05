<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <link rel="stylesheet" type="text/css" href="/css/time.css">
  <script type="text/javascript" src="/js/time.js"></script>
<title>Current Time</title>
</head>
<body>

  <h1>The Time</h1>
  <h2><c:out value="${time}"/></h2>
  <a href="/date">Date Template</a>

</body>
</html>