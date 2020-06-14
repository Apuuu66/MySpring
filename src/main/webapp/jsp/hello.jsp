<%@ page pageEncoding="UTF-8" %>
<html>
<head>
    <title>Hello</title>
</head>
<body>
<h2>你好!</h2>
<%
    Object name = request.getAttribute("name");
    out.print(name);
%>
${name}
</body>
</html>
