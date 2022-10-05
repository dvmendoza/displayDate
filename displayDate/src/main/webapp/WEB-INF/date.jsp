<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <link rel="stylesheet" type="text/css" href="/css/date.css">
  <script type="text/javascript" src="/js/date.js"></script>
<title>Today's Date</title>
</head>
<body>

  <h1>The Date</h1>
  <h2><c:out value="${date}"/></h2>
  <a href="/time">Time Template</a>

</body>
</html>