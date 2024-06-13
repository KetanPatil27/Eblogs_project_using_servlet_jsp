
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%
com.user.UserDetails user1 = (com.user.UserDetails) session.getAttribute("userD");

if (user1 == null) {
	response.sendRedirect("login.jsp");
	session.setAttribute("login_error", "Please Login..");
}
%>




<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Blogs</title>

<%@include file="All Component/allcss.jsp"%>
</head>
<body
	background="https://img.freepik.com/free-vector/abstract-blue-science-background_1182-1440.jpg?w=2000">
	<div class="container-fluid">
		<%@include file="All Component/navbar.jsp"%>

		<h2 class="text-center">Add Your Blog Here</h2>

		<div class="container">
			<div class="row">
				<div class="col-md-12">

					<form action="AddBlogServlet" method="post">
						<div class="form-group">

							<%
							com.user.UserDetails us = (com.user.UserDetails) session.getAttribute("userD");
							if (us != null) {
							%>
							<input type="hidden" value="<%=us.getId()%>" name="uid">
							<%
							}
							%>



							<label for="exampleInputEmail1">Enter Title</label> <input
								type="text" class="form-control" id="exampleInputEmail1"
								aria-describedby="emailHelp" name="title" required="required">
						</div>

						<div class="form-group">
							<label for="exampleInputEmail1">Enter Content</label>
							<textarea rows="11" cols="" class="form-control" name="content"
								required="required"></textarea>

						</div>


						<div class="container text-center">
							<button type="submit" class="btn btn-primary my-0">Add</button>
						</div>
					</form>

				</div>

			</div>



		</div>

	</div>
	<%@include file="All Component/footer.jsp"%>
</body>
</html>
