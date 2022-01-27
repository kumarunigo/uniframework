<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	Welcome <s:property value = "fName" /> <s:property value = "lName" /> 
	
	Printing list from java action program on webpage
	<s:append var="appendIterator">
     	<s:param value="%{myList1}" /><s:param value="%{myList2}" />
	</s:append>
	<table border="5px">
		<s:iterator value="%{#appendIterator}">  
		  <tr><td>
			  <s:property />    
		  </td></tr>
		</s:iterator>
	</table>
	<br>
	Strut txt box
	<br>
	<s:textfield name="userId" label="Id" />
	<br><br>
	html text box 
	<br>
	<input type="text" name="uid"/>
	
</body>
</html>
