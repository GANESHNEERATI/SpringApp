<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
.page{
	width:1322px;
	height: 922px;;
	border-style:groove;
}

.linkspart{
        width:1277px;
	    height:20px;
        margin-top:2px;
     	border-style:groove;
        background-color:rgb(12,150,198);
           }
.linkspart a{
         background-color:rgb(245,246,251);
         text-decoration:none;
         margin-top:5px;            
            }
.linkspart a:hover
      {
        color:rgb(12,100,198);
       }
       
       
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

.input-container {
  display: -ms-flexbox; /* IE10 */
  display: flex;
  width: 100%;
  margin-bottom: 15px;
}

.icon {
  padding: 10px;
  background: #ed2d9d;
  color: white;
  min-width: 50px;
  text-align: center;
}

.input-field {
  width: 100%;
  padding: 10px;
  outline: none;
}

.input-field:focus {
  border: 2px solid dodgerblue;
}

/* Set a style for the submit button */
.btn {
  background-color: #ed2d9d;
  color: white;
  padding: 15px 20px;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.btn:hover {
  opacity: 1;
}
#m
{

border-radius: 50%}

</style>


<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
       
       
</head>
<body>
<jsp:include page="collegehedder.jsp"></jsp:include>
<div class="page">
<div class="linkspart">
<center>
<font size=4px>
<a href="/">Home</a>&nbsp
<a href="keyvalidate">Admin Registration</a>&nbsp



</center>



</font>
</div>
<div class="in" style="height: 809px">
<form action="AdminLoginController" method="post" style="max-width:500px;margin:auto">
  <h2 style="color: #ed2d9d;" align="center">Admin Login</h2>
  <img id="m" style="margin-left:130px;"src="data:image/jpeg;base64,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" alt="Avatar" align="center">
  <div class="input-container">
    <i class="fa fa-user icon"></i>
    <input class="input-field" type="text" placeholder="Admin Id" name="aid">
  </div>
  <div class="input-container">
    <i class="fa fa-user icon"></i>
    <input class="input-field" type="text" placeholder="Admin Name" name="name">
  </div>

 
  <div class="input-container">
    <i class="fa fa-key icon"></i>
    <input class="input-field" type="password" placeholder="Password" name="pass">
  </div>

  <button type="submit" class="btn">Login</button>
</form>


</div>

<jsp:include page="footer.jsp"></jsp:include>
</div>

</body>
</html>