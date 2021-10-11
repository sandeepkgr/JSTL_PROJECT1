<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<title> JSTL</title>
</head>
<body bgcolor="lightpink">

<c:set var="string" value="Ram Chandra Verma" />
<div align = "center">
<h1><u><center><marquee>Transformation using JSTL Substring tag...</center></marquee></u></h1>
Text before transformation: <b>${(set)}</b> <br><br>

Text after transformation: 
<b>
${fn:substring(string, 0, 1)}.

${fn:substring(string, 4, 5)}.

${fn:substring(string, 12, 13)}.
</b>
</div>
</body>
</html>