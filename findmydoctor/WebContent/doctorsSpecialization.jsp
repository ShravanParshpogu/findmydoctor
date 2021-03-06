<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Find My Doctor | Doctors Specialization</title>
<link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="css/style.css" type="text/css" rel="stylesheet" media="all">
<link rel="stylesheet" href="css/chocolat.css" type="text/css" media="screen">				
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Doctor Plus Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
	Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //Custom Theme files -->
<!-- js -->
<script src="js/jquery-1.11.1.min.js"></script> 
<!-- //js -->	
<!-- start-smoth-scrolling-->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>	
<script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event){		
				event.preventDefault();
				$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
			});
		});
</script>
<!--//end-smoth-scrolling-->
<style type="text/css">
.button {
    background-color: #4CAF50;
    border: none;
    color: white;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
}
</style>
</head>
<body>
	<!--header-->
	<div class="header">
		<div class="container">
			<div class="header-logo">
				<a href="index.html"><img src="images/Image1.png" alt="logo"/></a>					
			</div>
			<div class="header-info">
				<p>Information Service:</p>
				<h4>+1 807-888-8888</h4>
			</div>			
			<div class="clearfix"> </div>
		</div>	
	</div>
	<!--//header-->
	<!--header-bottom-->
	<div class="header-bottom">
		<div class="container">
			<!--top-nav-->
			<div class="top-nav cl-effect-5">
				<span class="menu-icon"><img src="images/menu-icon.png" alt=""/></span>		
				<ul class="nav1">
					<li><a href="index.jsp" class="active"><span data-hover="Home">Home</span></a></li>
					<li><a href="about.jsp"> <span data-hover="About">About</span></a></li>
					<li><a href="services.jsp"> <span data-hover="SearchBy">Search By</span></a></li>
					<!-- <li><a href="news.jsp"> <span data-hover="News">News</span></a></li> -->
					<li><a href="contact.jsp"> <span data-hover="Contact">Contact</span></a></li>
				</ul>
				<!-- script-for-menu -->
				<script>
				   $( "span.menu-icon" ).click(function() {
					 $( "ul.nav1" ).slideToggle( 300, function() {
					 // Animation complete.
					  });
					 });
				</script>
				<!-- /script-for-menu -->
			</div>
			<!--//top-nav-->
			<form class="navbar-form navbar-right" action="search">
				<div class="form-group">
				<!-- <select style="width:150px;height:27px;border-radius: 5px;">
							<option value="volvo">Choose Location</option>
						  <option value="volvo">Arthur Street</option>
						  <option value="saab">Edward Street</option>
						  <option value="opel">Cumberland</option>
						  <option value="audi">Dawson</option>
				</select> -->
				<input type="text" placeholder="Search using Keywords .. Dentist,Gynecologist" name="keyword" id="keyword" style="width:400px;border-radius: 5px;">
					<button type="submit" class="btn btn-default"></button>
				</div>		
			</form>
			<div class="clearfix"> </div>
		</div>
	</div>
	<!--//header-bottom-->
	
	<div class="services" id="services">
	<div class="grid_3 grid_5" style="border: 1px solid black;border-radius: 55px;height:150px">
		<div class="container">
		<h3  style="font-size: 2em">Top Doctor Specialities In Thunderbay</h3>
				<div style="height:13px"> </div>
				<form action="search" >				        
       			  <input type="hidden" name="keyword"  id="Dentist" value="Dentist">
    			 <button  style="float:left;width:150px;height:45px;border-radius: 25px" type="submit"  class="btn btn-warning">Dentist(3)</button>
    			 </form>	
    			 		
    			  <form action="search" >
    			 	  <input type="hidden" name="keyword"  id="Gynecologist" value="Gynecologist">
    				 <button  style="float:left;width:150px;height:45px;border-radius: 25px" type="submit"  class="btn btn-warning">Gynecologist(6)</button>
    			 </form>  
    			   
    			     <form action="search" >
    			 	  <input type="hidden" name="keyword"  id="Pediatrician" value="Pediatrician">
    				 <button  style="float:left;width:150px;height:45px;border-radius: 25px" type="submit"  class="btn btn-danger">Pediatrician(5)</button>
    			 	</form>  			 
    			 	
    			 	
    			 	   <form action="search" >
    			 	  <input type="hidden" name="keyword"  id="Orthopedist" value="Orthopedist">
    				 <button  style="float:left;width:150px;height:45px;border-radius: 25px" type="submit"  class="btn btn-primary">Orthopedist(4)</button>
    			 	</form> 			 
    			 			
    			 			
    			 	   <form action="search" >
    			 	  <input type="hidden" name="keyword"  id="Dermatologist" value="Dermatologist">
    				 <button  style="float:left;width:150px;height:45px;border-radius: 25px" type="submit"  class="btn btn-success">Dermatologist(4)</button>
    			 	</form> 
    			 	
    			 	   <form action="search" >
    			 	  <input type="hidden" name="keyword"  id="Neurologist" value="Neurologist">
    				 <button  style="float:left;width:150px;height:45px;border-radius: 25px" type="submit"  class="btn btn-info">Neurologist(4)</button>
    			 	</form> 		 

    			 </div>
		</div>
		<div class="clearfix"> </div>
	</div>
			
			
				<div class="banner-bottom">
		<div class="container">			
			<a href="#se" onclick="myFunction()" class="arrow scroll"> </a>
		</div>
	</div>	
	
	<!--services-->
	<div class="services" id="se">
		<div class="container">
			<h3>Search By</h3>
			<div class="row services-info">			
				<div class="col-sm-6 col-md-4 services-grids">
					<div class="thumbnail">
						<div class="moments-bottom">
							<a href="images/img9.jpg">
								<img src="images/img9.jpg" class="img-responsive zoom-img " alt="">				
							</a>
						</div>
						<div class="caption services-caption">
							<h4><a href="#">Doctors</a></h4>
							<p>Find the best available doctor near your location</p>				
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-md-4 services-grids">
					<div class="thumbnail">
						<div class="moments-bottom">
							<a href="hospitalSpecialization.jsp">
								<img src="images/hospital.jpg" class="img-responsive zoom-img " alt="">				
							</a>
						</div>
						<div class="caption services-caption">
							<h4><a href="hospitalSpecialization.jsp">Hospitals</a></h4>
							<p>Find the best available hospital near your location</p>				
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-md-4 services-grids">
					<div class="thumbnail">
						<div class="moments-bottom">
							<a href="images/Clinic.jpg">
								<img src="images/Clinic.jpg" class="img-responsive zoom-img " alt="">				
							</a>
						</div>
						<div class="caption services-caption">
							<h4><a href="#">Clinics</a></h4>
							<p>Cras justo odioda pibus facilisis dignissimos voluptatem accusantium</p>				
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-md-4 services-grids">
					<div class="thumbnail">
						<div class="moments-bottom">
							<a href="images/img12.jpg">
								<img src="images/img12.jpg" class="img-responsive zoom-img " alt="">				
							</a>
						</div>
						<div class="caption services-caption">
							<h4><a href="#">Laboratories</a></h4>
							<p>Cras justo odioda pibus facilisis dignissimos voluptatem accusantium</p>				
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-md-4 services-grids">
					<div class="thumbnail">
						<div class="moments-bottom">
							<a href="images/img14.jpg">
								<img src="images/img14.jpg" class="img-responsive zoom-img " alt="">				
							</a>
						</div>
						<div class="caption services-caption">
							<h4><a href="#">Treatments</a></h4>
							<p>Cras justo odioda pibus facilisis dignissimos voluptatem accusantium</p>				
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-md-4 services-grids">
					<div class="thumbnail">
						<div class="moments-bottom">
							<a href="images/img13.jpg">
								<img src="images/img13.jpg" class="img-responsive zoom-img " alt="">				
							</a>
						</div>
						<div class="caption services-caption">
							<h4><a href="#">Pharmacy</a></h4>
							<p>Cras justo odioda pibus facilisis dignissimos voluptatem accusantium</p>				
						</div>
					</div>
				</div>

				<div class="clearfix"> </div>
			</div>
			
		
	
			
			
			
			<!--light-box-js -->
				<script src="js/jquery.chocolat.js"></script>
				<!--light-box-files -->
				<script type="text/javascript">
				$(function() {
					$('.moments-bottom a').Chocolat();
				});
				</script> 
			<!--//end-gallery js-->
		</div>
	</div>	
	

	
	<div class="footer-bottom">
		<div class="container">
			<p>Copyright © 2015 Doctor Plus. All rights reserved | Design by <a href="http://w3layouts.com">W3layouts</a></p>
		</div>
	</div>
	<!--smooth-scrolling-of-move-up-->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
			var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
			};
			*/
			
			$().UItoTop({ easingType: 'easeOutQuart' });
			
		});
	</script>
	<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
	<!--//smooth-scrolling-of-move-up-->
	<!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/bootstrap.js"> </script>
    
    <script>
function myFunction() {
    var x = document.getElementById("services");
    if (x.style.display === "none") {
        x.style.display = "block";
    } else {
        x.style.display = "none";
    }
}




</script>
</body>
</html>