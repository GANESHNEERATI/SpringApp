<%@page import="com.college.web.service.AluminiServices"%>
<%@page import="com.college.web.model.AluminiDetails"%>
<%@ page import="com.college.*,java.util.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@include file="AluminiSecurity.jsp" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>
<jsp:include page="collegehedder.jsp"></jsp:include>

<%
AluminiServices services=new AluminiServices();
List<AluminiDetails> ad=services.getAllAlumini();
%>

<div class="jumbotron jumbotron-red">
  <div class="container">
   <h1><center>All Alumni</center></h1> 
  </div>
</div>
<div style="top: 150px">
		<table class="table table-dark" border="1">
			<thead>
				<tr>
					
					<th scope="col">First name</th>
					<th scope="col">Last name</th>
					<th scope="col">email</th>
					<th scope="col"> course</th>
				      <th scope="col">year of pass</th>
				      <th scope="col">Contact no</th>
					
				
						</thead>
			<tbody>
				<%
					for (AluminiDetails ar : ad) {
				%>

				<tr>
					<td><%=ar.getFirstname()%></td>
					<td><%=ar.getLastname()%></td>
					<td><%=ar.getEmail()%></td>
					<td><%=ar.getCourse() %></td>
					<td><%=ar.getYearofpass() %>
					<td><%=ar.getContactno()%>

					

			








				</tr>
				<%
					}
				%>

			</tbody>
		
		</table>




	</div>
<jsp:include page="footer.jsp"></jsp:include>

</body>
</html>