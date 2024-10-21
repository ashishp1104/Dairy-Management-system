<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
<%@include file="Userheader.jsp" %>

    <h3 class="text-white justify-content-center align-items-center">Enqire</h3>
    <div style="height:80vh" class="content_container py-4 d-flex flex-column justify-content-center align-items-center">
    
    <form action="<%=application.getContextPath() %>/enqire" method="post" class="mt-3 text-white">
   <!-- email-field --> 
  <div class="mb-3">
    
    <input placeholder="Enter Eamil here" name="email" type="email" class="form-control" id="email" aria-describedby="emailHelp" oninput="Email()" required>
    <div id="emailHelp" class="form-text text-dark">We'll never share your email with anyone else.</div>
  </div>
  <div class="mb-4">
    
    <input placeholder="Enter Phone number here" name="phone" type="text" class="form-control" id="phone" oninput="Phone()">
  </div>
  <div class="mb-4">
  
    <textarea id="msg" rows="10" placeholder="Enter Enquire here" name="feedback_massage" cols="" class="form-control"  required></textarea>
  </div>
  <div class="container text-center">
  <button type="submit" class="btn btn-warning">Submit</button>
   
  </div>
  
  
  
</form>
    
    </div>
    
    
    
    <div class="mt-5 bg-dark bg-gradient">
<ul class="d-flex" style="margin-left:500px">
	<li class=" p-2" >
          <a class="text-decoration-none text-white" aria-current="page" href="#">About Us</a>
        </li>
          <li class="p-2">
          <a class="text-decoration-none text-white" aria-current="page" href="#">Contact US</a>
	<li>
	          <li class="p-2">
          <a class="text-decoration-none text-white" aria-current="page" href="#">Enquire</a>
	<li>
	</ul>

</div>

<script type="text/javascript">

function Phone(){
	
	var phone = document.getElementById('phone').value;
	
	var reg=/^[0-9]{10}/;
	
	if(reg.test(phone)){
		document.getElementById('phone').style="border:2px solid green;"
	}
	else{
		document.getElementById('phone').style="border:2px solid red";
	}
	
}


</script>

</body>
</html>