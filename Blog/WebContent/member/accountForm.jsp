<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

<head>

 <meta charset="utf-8">
 <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
 <meta name="description" content="">
 <meta name="author" content="">

 <title>Cos Blog</title>

 <!-- Bootstrap core CSS -->
 <link href="<%=request.getContextPath() %>/css/bootstrap.css" rel="stylesheet">

 <!-- Custom styles for this template -->
 <link href="<%=request.getContextPath() %>/css/blog-home.css" rel="stylesheet">

 <!-- Bootstrap core JavaScript -->
 <script src="<%=request.getContextPath() %>/js/jquery.min.js"></script>
 <script src="<%=request.getContextPath() %>/js/bootstrap.bundle.min.js"></script>

</head>

<body>
	<!-- Nav Include -->
	<jsp:include page="/include/header.jsp"></jsp:include>
 

 <!-- Page Content -->
 <div class="container">
   <div class="row">
     <!-- Blog Entries Column -->
     <div class="col-md-8">
     	<div class="content-section">
     		<form method="POST" action="<%=request.getContextPath() %>/member/modify.jsp">
     			<fieldset class="from-group">     		
     				<legend class="border-bottom mb-4">Account</legend>
     				<div class="form-group">
     					<label class="form-control-label">ID</label>
     					<input class="form-control from-control-lg" type="text" name="id" value="${member.getId() }" readonly>
     				</div>
     				<div class="form-group">
     					<label class="form-control-label">Username</label>
     					<input class="form-control from-control-lg" type="text" name="username" maxlength="20" value="${member.getUsername() }" required>
     				</div>
     				<div class="form-group">
     					<label class="form-control-label">Email</label>
     					<input class="form-control from-control-lg" type="email" name="email" maxlength="20" value="${member.getEmail() }" required>
     				</div>
     				    					
     				<div class="form-group">
     					<button class="btn btn-outline-info" type="submit">Modify</button>
     				</div>
     			</fieldset>
     		</form>
     	</div>
     </div>

 		 <!--SideBar Include -->
		 <jsp:include page="/include/aside.jsp"></jsp:include>

   </div>
   <!-- /.row -->

 </div>
 <!-- /.container -->

 <!-- Footer -->
 <footer class="py-5 bg-dark">
   <div class="container">
     <p class="m-0 text-center text-white">Copyright &copy; Your Website 2018</p>
   </div>
   <!-- /.container -->
 </footer>



</body>

</html>
