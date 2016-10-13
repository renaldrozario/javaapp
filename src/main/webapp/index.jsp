<!DOCTYPE html>
<!-- Template by Quackit.com -->
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <title>COS2 Team</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS: You can use this stylesheet to override any Bootstrap styles and/or apply your own styles -->
    <link href="css/custom.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Logo and responsive toggle -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#"><span class=""></span> <b>Capgemini</b></a>
            </div>
            <!-- Navbar links -->
            <div class="collapse navbar-collapse" id="navbar">
                <ul class="nav navbar-nav">
                    <li class="active">
                        <a href="#">Home</a>
                    </li>
                    <li>
                        <a href="#">About</a>
                    </li>
                    <li>
                        <a href="#">Products</a>
                    </li>
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Services <span class="caret"></span></a>
						<ul class="dropdown-menu" aria-labelledby="about-us">
							<li><a href="#">Engage</a></li>
							<li><a href="#">Pontificate</a></li>
							<li><a href="#">Synergize</a></li>
						</ul>
					</li>
                </ul>

				<!-- Search -->
				<form class="navbar-form navbar-right" role="search">
					<div class="form-group">
						<input type="text" class="form-control">
					</div>
					<button type="submit" class="btn btn-default">Search</button>
				</form>

            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

	<div class="jumbotron feature">
		<div class="container">
		
		<div id="feature-carousel" class="carousel slide" data-ride="carousel">
			<ol class="carousel-indicators">
			  <li data-target="#feature-carousel" data-slide-to="0" class="active"></li>
			  <li data-target="#feature-carousel" data-slide-to="1"></li>
			  <li data-target="#feature-carousel" data-slide-to="2"></li>
			</ol>
			<div class="carousel-inner" role="listbox">
				<div class="item active">
					<h1>Automation</h1>
					<p>Infrastructure as a code for seamless and zero touch deployments.</p>
					<p><a class="btn btn-primary" href="#">Engage Now</a></p>
				</div>
				<div class="item">
					<h1>DevOps</h1>
					<p>A complete DevOps approach.</p>
					<p><a class="btn btn-primary" href="#">Engage Now</a></p>
				</div>
				<div class="item">
					<h1>Continous Deployment</h1>
					<p>Continuous Deployment seamlessly.</p>
					<p><a class="btn btn-primary" href="#">Unleash Now</a></p>
				</div>			  
			</div>
			<a class="left carousel-control" href="#feature-carousel" role="button" data-slide="prev">
			  <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
			  <span class="sr-only">Previous</span>
			</a>
			<a class="right carousel-control" href="#feature-carousel" role="button" data-slide="next">
			  <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			  <span class="sr-only">Next</span>
			</a>
		  </div>

		</div>
	</div>



    <!-- Content -->
    <div class="container">

        <!-- Page Intro 
        <div class="row page-intro">
            <div class="col-lg-12">
                <h1>Superior Collaboration
                    <small>Visualize Quality</small>
                </h1>
                <p>Proactively envisioned multimedia based expertise and cross-media growth strategies. Seamlessly visualize quality intellectual capital without superior collaboration and idea-sharing. Holistically pontificate installed base portals after maintainable products.</p>
            </div>
        </div>  -->
        <!-- /.row -->

        <!-- Feature Row -->
        <div class="row">
            <article class="col-md-4 article-intro">
                <a href="#">
                    <img class="img-responsive img-rounded" src="pictures/jenkins.png" alt="">
                </a>
                <h3>
                    <a href="#">Continous deployment</a>
                </h3>
                <p>(CD) is a software engineering approach in which teams produce software in short cycles, ensuring that the software can be reliably released at any time. It aims at building, testing, and releasing software faster and more frequently.</p>
            </article>
            <article class="col-md-4 article-intro">
                <a href="#">
                    <img class="img-responsive img-rounded" src="pictures/cloudorch.png" alt="">
                </a>
                <h3>
                    <a href="#">Cloud Automation</a>
                </h3>
                <p>Cloud automation combines the agility businesses need with the control IT requires. A single solution for public & private cloud release automation.</p>
            </article>

            <article class="col-md-4 article-intro">
                <a href="#">
                    <img class="img-responsive img-rounded" src="pictures/DevOps.png" alt="">
                </a>
                <h3>
                    <a href="#">DevOps</a>
                </h3>
                <p>DevOps (a clipped compound of development and operations) is a culture, movement or practice that emphasizes the collaboration and communication of both software developers and other information-technology (IT) professionals while automating the process of software delivery and infrastructure changes.</p>
            </article>
     </div>
        <!-- /.row -->

    </div>
    <!-- /.container -->
	<!--
	<footer>
		<div class="footer-blurb">
			<div class="container">
				<div class="row">
					<div class="col-sm-4 footer-blurb-item">
						<img class="img-circle" src="holder.js/100x100" alt="" width="100" height="100">
						<h3>Dynamically Procrastinate</h3>
						<p>Collaboratively administrate empowered markets via plug-and-play networks. Dynamically procrastinate B2C users after installed base benefits. Dramatically visualize customer directed convergence without revolutionary ROI.</p>
						<p><a class="btn btn-default" href="#">Procrastinate</a></p>
					</div>
					<div class="col-sm-4 footer-blurb-item">
						<img class="img-circle" src="holder.js/100x100" alt="" width="100" height="100">
						<h3>Efficiently Unleash</h3>
						<p>Dramatically maintain clicks-and-mortar solutions without functional solutions. Efficiently unleash cross-media information without cross-media value. Quickly maximize timely deliverables for real-time schemas. </p>
						<p><a class="btn btn-default" href="#">Unleash</a></p>
					</div>
					<div class="col-sm-4 footer-blurb-item">
						<img class="img-circle" src="holder.js/100x100" alt="" width="100" height="100">
						<h3>Completely Synergize</h3>
						<p>Professionally cultivate one-to-one customer service with robust ideas. Completely synergize resource taxing relationships via premier niche markets. Dynamically innovate resource-leveling customer service for state of the art customer service.</p>
						<p><a class="btn btn-default" href="#">Synergize</a></p>
					</div>

				</div>  
				<!-- /.row -->	
			</div> -->
        </div>
        
        <div class="small-print">
        	<div class="container">
        		<p><a href="#">Terms &amp; Conditions</a> | <a href="#">Privacy Policy</a> | <a href="#">Contact</a></p>
        		<p>Copyright &copy; capgemini.com 2015 </p>
        	</div>
        </div>
	</footer>

	
    <!-- jQuery -->
    <script src="js/jquery-1.11.3.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
	
	<!-- IE10 viewport bug workaround -->
	<script src="js/ie10-viewport-bug-workaround.js"></script>
	
	<!-- Placeholder Images -->
	<script src="js/holder.min.js"></script>
	
</body>

</html>
