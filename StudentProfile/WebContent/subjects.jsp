<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Subjects</title>
</head>
<body>

	<s:select label="courses" name="courses" headerKey="-1"
		headerValue="Show Enrolled Courses/Show All"
		list="#{'01':'Enrolled Courses', '02':'Show All'}" value="selectedCourse"
		required="true" />


	<table border="1">
	<tr>
	<th>Subject Code</th>
	<th>Subject</th>
	<th>Faculty Name</th>
	<th>Semester</th>
	<th>Enrolled</th>
	<th>Grade</th>
	</tr>
	
	<tr>
	<td>SE110</td>
	<td>OOAD</td>
	<td>KVD</td>
	<td>2</td>
	<td>Y</td>
	<td>A-</td>
	</tr>
	
	
	</table>



</body>
</html>