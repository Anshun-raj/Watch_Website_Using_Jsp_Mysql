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
	</style>
</head>
<body>
	 <jsp:include page="common/header.jsp"></jsp:include>
	 
	 <section class="section bg-white">
			<div class="container">
			<div class="row p-5">
				<div class="col-sm-12 text-center p-5">
				   <div class="card w-25 m-auto text-center">
						   <div class="card-body">
							  <img src="images/watch.jpg" class="img-thumbnail img-fluid" alt=""/> 
						   </div>
					   </div>
					<h4 class="text-dark fw-bold pt-5 pb-3">"Everyone looks at your watch and it represent who you are,your values."</h4>
					
					<button class="btn btn-primary bg-dark text-white border-0 fw-bold">Know More</button>
				</div>
			</div>
		    </div>
		</section>
		
	     <jsp:include page="common/footer.jsp"></jsp:include>
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>