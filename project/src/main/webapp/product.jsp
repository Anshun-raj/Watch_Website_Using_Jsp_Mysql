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
			  <h2 class="text-center text-dark fw-bold pt-2">Our Products</h2>
			<div class="row">
				<div class="row pt-1">
            <div class="col-sm-4 text-center">
                <div class="card w-75  m-auto mb-1">
                    <div class="card-body">
                        <img src="images/watch1.jpg" class="img-thumbnail">
                    </div>
                </div>
            </div>
            <div class="col-sm-4 text-center">
                <div class="card w-75  m-auto mb-1">
                    <div class="card-body">
                        <img src="images/watch2.jpg" class="img-thumbnail img-fluid">
                    </div>
                </div>
            </div>
            <div class="col-sm-4 text-center">
                <div class="card w-75  m-auto mb-1">
                    <div class="card-body">
                        <img src="images/watch3.jpg" class="img-thumbnail">
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-4 text-center">
                <div class="card w-75 m-auto mb-1">
                    <div class="card-body">
                        <img src="images/watch4.jpg" class="img-thumbnail">
                    </div>
                </div>
            </div>
            <div class="col-sm-4 text-center">
                <div class="card w-75 m-auto mb-1">
                    <div class="card-body">
                        <img src="images/watch5.jpg" class="img-thumbnail">
                    </div>
                </div>
            </div>
            <div class="col-sm-4 text-center">
                <div class="card w-75 m-auto mb-1">
                    <div class="card-body">
                        <img src="images/watch6.jpg" class="img-thumbnail">
                    </div>
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