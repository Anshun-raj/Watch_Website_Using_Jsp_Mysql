<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.6.1/font/bootstrap-icons.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
<title>Insert title here</title>
 <style>
		.section{
			width: 100%;
			min-height: 85vh;
		}
		.form input::placeholder{
			color: red;
		}
	</style>
</head>
<body>
     <jsp:include page="common/header.jsp"></jsp:include>
       
       <section class="section bg-white">
			<div class="container">
				<h2 class="text-center text-dark fw-bold pt-3">Feedback</h2>
			<div class="row">
				<div class="col-sm-12 text-center p-5">
				<div class="card w-75 m-auto">
				   <div class="card-body ">
					   <h3 class="text-center text-danger">Feedback Form</h3>
					   
					   <form class="form" action="connect.jsp" method="post">
					   <div class="form-group">
						   <input type="text" class="form-control mb-4" name="name" placeholder="enter your name" required>
					   </div>
					   
					   <div class="form-group">
						   <input type="number" class="form-control mb-4" name="age" placeholder="enter your age"  required>
					   </div>
					   
					   <div class="form-group">
						   <input type="number" class="form-control mb-4" name="rate" placeholder="give your rating"  required>
					   </div>
					   
					   
					   <div class="form-group">
						   <input type="email" class="form-control mb-4" name="email" placeholder="enter your email" required>
					   </div>
					   
					   <div class="form-group">
						   <input type="text" class="form-control mb-4"  name="message" placeholder="message.." required>
					   </div>
					   
					   <button type="submit" class="btn btn-primary">Submit</button>
				   </form>
				   </div>
				    
			   </div>
				</div>
			</div>
		    </div>
		</section>
  
  
               <jsp:include page="common/footer.jsp"></jsp:include>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>