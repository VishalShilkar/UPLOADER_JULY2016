
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<HEAD>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<META http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<META name="GENERATOR" content="IBM Software Development Platform">
<META http-equiv="Content-Style-Type" content="text/css">
<SCRIPT LANGUAGE="JavaScript" TYPE="text/javascript" src="<c:url value='/static/js/jquery-3.1.0.js' />"></SCRIPT>
<%-- <SCRIPT LANGUAGE="JavaScript" TYPE="text/javascript" src="<c:url value='/static/js/leftMenu.js' />"></SCRIPT> --%>

<link  href="<c:url value='/static/css/LeftMenuCSS.css' />" rel="stylesheet" />

<TITLE>Excel Upload Utility</TITLE>
</HEAD>
<BODY>
<!-- Start -->
<ul id="menu">
		<li><!-- <font color="white"><b>Configurator</b></font> --></li>
		<li>
			<a href="#" class="hasSubMenu"><b>Configurators</b></a>
			<ul>
				<li><a class="link" href="${pageContext.request.contextPath}/excelUpload/createExceluploadConfig.go" >Excel Upload Cofig</a></li>
				<li><a class="link" href="${pageContext.request.contextPath}/master/companyMaster.tne?command=createCompanyMaster"  >Excel Column Config</a></li>
				<li><a class="link" href="${pageContext.request.contextPath}/View?actionCommand=generateView&viewName=view_financialYear&reload=true">Excel Upload Config</a></li>
				<li><a class="link" href="${pageContext.request.contextPath}/View?actionCommand=generateView&viewName=view_finYearStatus&reload=true" >Excel Column Config</a></li>
			</ul>
		</li>
	</ul>
<br />

</BODY>
</html>