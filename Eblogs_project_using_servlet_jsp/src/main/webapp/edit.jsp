<%@ page import="com.DAO.PostDAO" language="java" contentType="text/html; charset=ISO-8859-1"
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
<title>Edit Blog</title>
<%@include file="All Component/allcss.jsp"%>
</head>
<body background="https://i.pinimg.com/originals/45/b9/bc/45b9bc7fccf39adc2431fa8d1798228d.jpg">

  
<%
    Integer noteid= Integer.parseInt(request.getParameter("note_id"));

   // PostDAO post= new PostDAO(com.Db.DBConnect.getConn());
    com.user.Post p = PostDAO.getDataById(noteid);
%>

  <div class="container-fluid">
		<%@include file="All Component/navbar.jsp"%>

		<h2 class="text-center">Edit Your Blog Here</h2>

		<div class="container">
			<div class="row">
				<div class="col-md-12">

					<form action="BlogEditServlet" method="post">
					
					<input type="hidden" value="<%= noteid %>"  name="noteid">
						<div class="form-group">

						 <label for="exampleInputEmail1">Enter Title</label> <input
								type="text" class="form-control" id="exampleInputEmail1"
								aria-describedby="emailHelp" name="title" required="required" value="<%=p.getTitle()%>"/>
						</div>

						<div class="form-group">
							<label for="exampleInputEmail1">Enter Content</label>
							<textarea rows="9" cols="" class="form-control" name="content"
								required="required"><%=p.getContent() %></textarea>

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
