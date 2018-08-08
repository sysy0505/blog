<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
	<jsp:include page="/include/navigation.jsp"></jsp:include>
 

 <!-- Page Content -->
 <div class="container">
   <div class="row">
     <!-- Blog Entries Column -->
     <div class="col-md-8">
     	<div class="content-section">
     		<form method="POST" action="<%=request.getContextPath() %>/member?cmd=member_join">
     			<fieldset class="from-group">     		
     				<legend class="border-bottom mb-4">Join</legend>
     				<div class="form-group">
     					<label class="form-control-label">ID</label>
     					<input class="form-control from-control-lg" type="text" name="id" maxlength="20" required autofocus>
     				</div>
     				<div class="form-group">
     					<label class="form-control-label">Password</label>
     					<input class="form-control from-control-lg" type="password" name="password" maxlength="20" required>
     				</div>
     				<div class="form-group">
     					<label class="form-control-label">Confirm_Password</label>
     					<input class="form-control from-control-lg" type="password" name="Confirm_Password" maxlength="20" required>
     				</div>
     				<div class="form-group">
     					<label class="form-control-label">Username</label>
     					<input class="form-control from-control-lg" type="text" name="username" maxlength="20" required>
     				</div>
     				<div class="form-group">
     					<label class="form-control-label">Email</label>
     					<input class="form-control from-control-lg" type="email" name="email" maxlength="20" required>
     				</div>
     				<div class="border-top pt-3"></div>
     					<small class="text-muted">
     						Already Have An Account? <a class="ml-2" href="<%=request.getContextPath() %>/member/loginFrom.jsp">Login</a>
     					</small>
     				<div class="form-group">
     					<button class="btn btn-outline-info" type="submit">Sign in</button>
     				</div>
     			</fieldset>
     		</form>
     	</div>
     </div>

 		 <!--SideBar Include -->
		 <jsp:include page="/include/sidebar.jsp"></jsp:include>

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
