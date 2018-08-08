<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- Navigation -->
<nav class="navbar navbar-expand-lg navbar-dark bg-steel fixed-top">
	<div class="container">
		<a class="navbar-brand" href="<%=request.getContextPath()%>/main.jsp">SY Blog</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarResponsive" aria-controls="navbarResponsive"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarResponsive">
			<div class="navbar-nav">
				<a class="nav-item active nav-link mr-auto" href="<%=request.getContextPath()%>/main.jsp">Home 
				<span	class="sr-only">(current)</span>
				</a> 
				<a class="nav-item nav-link" href="#">About</a>
				<a class="nav-item nav-link" href="#">Contact</a>
			</div>
			<div class="navbar-nav ml-auto">
				<a class="nav-item nav-link" href="#">New Post</a>
				
				<c:choose>
					<c:when test="${empty sessionScope.id}">
						<a class="nav-item nav-link" href="<%=request.getContextPath()%>/member/loginForm.jsp">Login</a> 
						<a class="nav-item nav-link" href="<%=request.getContextPath()%>/member/joinForm.jsp">Register</a>
					</c:when>
					<c:otherwise>
						<a class="nav-item nav-link" href="<%=request.getContextPath()%>/member?cmd=member_account">Account</a> 
						<a class="nav-item nav-link" href="<%=request.getContextPath()%>/member/logout.jsp">Logout</a>
					</c:otherwise>
				</c:choose>
								
			</div>
		</div>
	</div>
</nav>