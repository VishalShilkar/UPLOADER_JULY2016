<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Excel Upload Config</title>
	<link href="<c:url value='/static/css/bootstrap.css' />" rel="stylesheet"></link>
	<link href="<c:url value='/static/css/app.css' />" rel="stylesheet"></link>
</head>

<body>

 	<div class="generic-container">
	<div class="well lead">Create excel upload config.</div>
 	<form:form method="POST" modelAttribute="excelUploadForm" class="form-horizontal">
		<form:input type="hidden" path="id" id="id"/>
		
		<div class="row">
			<div class="form-group col-md-12">
				<label class="col-md-3 control-lable" for="configName">Configuration Name <FONT color="red">*</FONT></label>
				<div class="col-md-4">
					<form:input type="text" path="configName" id="configName" class="form-control input-sm"/>
					<div class="has-error">
						<form:errors path="configName" class="help-inline"/>
					</div>
				</div>
			</div>
		</div>

		<div class="row">
			<div class="form-group col-md-12">
				<label class="col-md-3 control-lable" for="tableNames">Table Name <FONT color="red">*</FONT></label>
				<div class="col-md-4">
					<form:select path="tableNames" items="${tableNameList}" multiple="false" itemValue="id" itemLabel="type" class="form-control input-sm" />
					<div class="has-error">
						<form:errors path="tableNames" class="help-inline"/>
					</div>
				</div>
			</div>
		</div>

		
		<input type="submit" value="Register" class="btn btn-primary btn-sm"/> <%-- or  <a href="<c:url value='/list' />">Cancel</a> --%>
	</form:form>
	</div>
</body>
</html>