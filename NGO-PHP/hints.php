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
  <script src="https://use.fontawesome.com/releases/v5.15.4/js/all.js" ></script>  <!-- crossorigin="anonymous" -->
  <!-- Bootstrap CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" >  <!-- integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous" -->

  <!-- Google fonts-->
  <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
  <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700" rel="stylesheet" type="text/css" />

  <!-- jQuery and Bootstrap -->
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" ></script>   <!-- integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous" -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" ></script>  <!-- integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous" -->

  <title>Madadgaar Foundation</title>
  <link rel="stylesheet" href="css/styles.css">

</head>

<body>

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
    <header class="masthead" style="background-image: url('images/bg-dump/bg-10.jpg'); ">
      <div class="container">
        <div class="masthead-subheading">Welcome To Madadgaar Foundation!</div>
        <div class="masthead-heading text-uppercase">Lets Build for the World</div>
      </div>
    </header>

    <div class="container-fluid mt-5 mb-3" style="font-size: 1.5rem;">
      <p><b>Start typing the Name of Donator you want to search : </b></p>
      <form action="">
        <label for="fname">Name:</label>
        <br>
        <input type="text" id="fname" name="fname" onkeyup="showHint(this.value)">
      </form>
      <br><br>
      <p>Suggestions: <br><br> <span id="txtHint"></span></p>
    </div>

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

</body>
</html>
