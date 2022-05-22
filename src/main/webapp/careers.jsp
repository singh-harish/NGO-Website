<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<jsp:include page="header.jsp" />

</head>
<body>
	
	<!-- Navigation-->
  <nav id="mainNav" class="navbar navbar-expand-lg navbar-dark fixed-top">
    <div class="container">
      <a class="navbar-brand" href="index.jsp"><img src="images/m.jpg" alt="..." /> Madadgaar Foundation</a>
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
  <header class="masthead" style="background-image: url('images/bg-dump/bg-4.jpg'); ">
    <div class="container">
      <div class="masthead-subheading">Welcome To Madadgaar Foundation!</div>
      <div class="masthead-heading text-uppercase">Lets Build for the World</div>
    </div>
  </header>


  <section id="scroll">
    <div class="container px-5">
      <div class="row gx-5 align-items-center">
        <div class="col-lg-6 order-lg-2">
          <div class="p-5"><img class="img-fluid rounded-circle" src="images/careers/careers-1.jpg" alt="..." /></div>
        </div>
        <div class="col-lg-6 order-lg-1">
          <div class="p-5">
            <h2 class="display-4">Intern With Us</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quod aliquid, mollitia odio veniam sit iste esse assumenda amet aperiam exercitationem, ea animi blanditiis recusandae! Ratione voluptatum molestiae adipisci, beatae obcaecati.
            </p>
            <a href="form.jsp" class="btn btn-dark btn-lg active" role="button" aria-pressed="true">Join Us</a>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- Content section 2-->
  <section>
    <div class="container px-5">
      <div class="row gx-5 align-items-center">
        <div class="col-lg-6">
          <div class="p-5"><img class="img-fluid rounded-circle" src="images/careers/careers-2.jpg" alt="..." /></div>
        </div>
        <div class="col-lg-6">
          <div class="p-5">
            <h2 class="display-4">Careers History</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quod aliquid, mollitia odio veniam sit iste esse assumenda amet aperiam exercitationem, ea animi blanditiis recusandae! Ratione voluptatum molestiae adipisci, beatae obcaecati.
            </p>
            <a href="form.jsp" class="btn btn-dark btn-lg active" role="button" aria-pressed="true">Join Us</a>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- Content section 3-->
  <section>
    <div class="container px-5">
      <div class="row gx-5 align-items-center">
        <div class="col-lg-6 order-lg-2">
          <div class="p-5"><img class="img-fluid rounded-circle" src="images/careers/careers-3.jpg" alt="..." /></div>
        </div>
        <div class="col-lg-6 order-lg-1">
          <div class="p-5">
            <h2 class="display-4">Positions Available</h2>
            <ul>
              <li>
                <p>Web Developer</p>
              </li>
              <li>
                <p>Web Designer</p>
              </li>
              <li>
                <p>Human Resource</p>
              </li>
              <li>
                <p>Content Creator</p>
              </li>
              <li>
                <p>Web Developer</p>
              </li>
            </ul>
            <a href="form.jsp" class="btn btn-dark btn-lg active" role="button" aria-pressed="true">Join Us</a>
          </div>
        </div>
      </div>
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
</html>