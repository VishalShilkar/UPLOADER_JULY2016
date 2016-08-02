<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<HEAD>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<META http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<META name="GENERATOR" content="IBM Software Development Platform">
<META http-equiv="Content-Style-Type" content="text/css">
<TITLE></TITLE>
</HEAD>

<% String currentDate = new java.text.SimpleDateFormat("dd MMM yyyy").format(java.util.Calendar.getInstance().getTime()); %>

<BODY bottommargin="0" marginheight="0">
	<TABLE cellpadding="0" cellspacing="0" width="100%">
		<TR>
			<TD align="center" width="14%" height="100%">
				<%-- <img	src="${pageContext.request.contextPath}/static/img/MyLogo.png" hspace="0"> --%>
			</TD>
			<TD width="60%" align="center" valign="middle">
				<b><font	color="black" size="2">Excel upload utility</font></b><BR>
				<BR><FONT color="black"><B>Welcome Admin,&nbsp;<%=currentDate %></B></font>
			</TD>
			<TD align="center" width="14%" height="100%">
				<img src="${pageContext.request.contextPath}/static/img/MyLogo4.png" hspace="0">
			</TD>
		</TR>
	</TABLE>
</BODY>
</html>