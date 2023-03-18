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
				<h2 class="text-center text-dark fw-bold pt-3">Reviewer</h2>
			<div class="row p-5">
				<div class="col-sm-4 text-center">
					<div class="card mb-2">
						<div class="card-body">
							<img src="images/reviewer1.jpg" class="img-thumbnail w-100">
							<h5 class="fw-bold p-2">John Warker</h5>
							<i class="fas fa-star"></i>
							<i class="fas fa-star"></i>
							<i class="fas fa-star"></i>
							<i class="fas fa-star"></i>
							<i class="fas fa-star"></i>
						</div>
					</div>
					
				</div>
				<div class="col-sm-4 text-center">
					
					<div class="card mb-2">
						<div class="card-body">
							<img src="images/reviewer2.jpg" class="img-thumbnail w-100 ">
							<h5 class="fw-bold p-2">Michael Marsh</h5>
							<i class="fas fa-star"></i>
							<i class="fas fa-star"></i>
							<i class="fas fa-star"></i>
							<i class="fas fa-star"></i>
							<i class="fas fa-star-half"></i>
						</div>
					</div>
				</div>
				<div class="col-sm-4 text-center">
					
					<div class="card mb-2">
						<div class="card-body">
							<img src="images/reviewer3.jpg" class="img-thumbnail w-100 ">
							<h5 class="fw-bold p-2">Roman Reign</h5>
							<i class="fas fa-star"></i>
							<i class="fas fa-star"></i>
							<i class="fas fa-star"></i>
							<i class="fas fa-star"></i>
							<i class="fas fa-star"></i>
							
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