<?php
	$con = mysqli_connect("localhost", "root", "", "ngoeventsdb") or die ("Database Connection Failed!!!");
	$query = "select * from events";
	$result = mysqli_query($con, $query);

	if(!$result){
		echo "Error Found!!!";
	}
	$n = 0;
?>

<!DOCTYPE html>
<html>

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="" />
  <meta name="author" content="" />
  <link rel="icon" type="image/x-icon" href="images/m.jpg" />

  <!-- Free Font Awesome Icons -->
  <script src="https://use.fontawesome.com/releases/v5.15.4/js/all.js"></script> <!-- crossorigin="anonymous" -->
  <!-- Bootstrap CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"> <!-- integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous" -->

  <!-- Google fonts-->
  <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
  <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700" rel="stylesheet" type="text/css" />

  <!-- jQuery and Bootstrap -->
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"></script> <!-- integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous" -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script> <!-- integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous" -->

  <title>Madadgaar Foundation</title>
  <link rel="stylesheet" href="css/styles.css">

</head>

<body>
	
	<!-- Navigation-->
  <nav id="mainNav" class="navbar navbar-expand-lg navbar-dark fixed-top">
    <div class="container">
      <a class="navbar-brand" href="http://localhost:8080/NGO-WEBSITE/index.jsp"><img src="images/m.jpg" alt="..." /> Madadgaar Foundation</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        Menu
        <i class="fas fa-bars ms-1"></i>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav text-uppercase ms-auto py-4 py-lg-0">
          <li class="nav-item"><a class="nav-link" data-bs-toggle="modal" href="index.jsp#portfolioModal1">Donate</a></li>
          <li class="nav-item"><a class="nav-link" href="events.jsp">Events</a></li>
          <li class="nav-item"><a class="nav-link" href="drives.jsp">Drives</a></li>
          <li class="nav-item"><a class="nav-link" href="careers.jsp">Careers</a></li>
          <li class="nav-item"><a class="nav-link" href="index.jsp#team">About Us</a></li>
          <li class="nav-item"><a class="nav-link" href="index.jsp#contact">Contact Us</a></li>
        </ul>
      </div>
    </div>
  </nav>

  <!-- Masthead-->
  <header class="masthead" style="background-image: url('images/bg-dump/bg-3.jpg'); ">
    <div class="container">
      <div class="masthead-subheading">Welcome To Madadgaar Foundation!</div>
      <div class="masthead-heading text-uppercase">Lets Build for the World</div>
    </div>
  </header>

  <section class="page-section" id="about">
      <div class="container">
        <div class="text-center">
          <h2 class="section-heading text-uppercase">Events</h2>
          <h3 class="section-subheading text-muted" style="padding:1rem;">Lorem ipsum dolor sit amet consectetur.</h3>
        </div>
        <ul class="timeline">

					<?php
						while($event = mysqli_fetch_assoc($result)){
							$image= $event['image'];
							$duration= $event['duration'];
							$title= $event['title'];
							$desc= $event['desc'];
							$n += 1;
					?>
							<li class="<?php if($n%2==0){echo "timeline-inverted";}?> ">
		            <div class="timeline-image"><img class="rounded-circle img-fluid" src="<?php echo $image; ?>" alt="..." /></div>
		            <div class="timeline-panel">
		              <div class="timeline-heading">
		                <h4><?php echo $duration; ?></h4>
		                <h4 class="subheading"><?php echo $title; ?></h4>
		              </div>
		              <div class="timeline-body">
		                <p class="text-muted"><?php echo $desc; ?></p>
		                <a href="http://localhost:8080/NGO-WEBSITE/article.jsp" class="btn btn-dark btn-lg active mt-3" role="button" aria-pressed="true">Read More</a>
		              </div>
		            </div>
		          </li>

						<?php } ?>

          <li class="timeline-inverted">
            <div class="timeline-image">
              <h4>
                Be Part
                <br />
                Of Our
                <br />
                Story!
              </h4>
            </div>
          </li>
        </ul>
      </div>
    </section>


  <!-- Footer -->
  <footer id="footer">
    <div class="container-fluid">
      <i class="social-icon fab fa-facebook-f"></i>
      <i class="social-icon fab fa-whatsapp"></i>
      <i class="social-icon fab fa-twitter"></i>
      <i class="social-icon far fa-envelope"></i>
      <p>© Copyright 2022 Madadgaar Foundation</p>
      Made with ❤️ by Harish Singh.
    </div>
  </footer>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
  <!-- Core theme JS-->


  <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
  <!-- * *                               SB Forms JS                               * *-->
  <!-- * * Activate your form at https://startbootstrap.com/solution/contact-forms * *-->
  <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
  <script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
  <script src="js/app.js" charset="utf-8"></script>
	
</body>