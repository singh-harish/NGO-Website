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
  <header class="masthead" style="background-image: url('images/bg-dump/bg-2.jpg'); ">
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
        <li>
          <div class="timeline-image"><img class="rounded-circle img-fluid" src="images/events/1.jpg" alt="..." /></div>
          <div class="timeline-panel">
            <div class="timeline-heading">
              <h4>2009-2011</h4>
              <h4 class="subheading">Our Humble Beginnings</h4>
            </div>
            <div class="timeline-body">
              <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae sit vero unde, sed, incidunt et ea quo dolore laudantium
                consectetur!</p>
                <a href="article.jsp" class="btn btn-dark btn-lg active mt-3" role="button" aria-pressed="true">Read More</a>
            </div>
          </div>
        </li>
        <li class="timeline-inverted">
          <div class="timeline-image"><img class="rounded-circle img-fluid" src="images/events/2.jpg" alt="..." /></div>
          <div class="timeline-panel">
            <div class="timeline-heading">
              <h4>March 2011</h4>
              <h4 class="subheading">An Agency is Born</h4>
            </div>
            <div class="timeline-body">
              <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae sit vero unde, sed, incidunt et ea quo dolore laudantium
                consectetur!</p>
                <a href="article.jsp" class="btn btn-dark btn-lg active mt-3" role="button" aria-pressed="true">Read More</a>
            </div>
          </div>
        </li>
        <li>
          <div class="timeline-image"><img class="rounded-circle img-fluid" src="images/events/3.jpg" alt="..." /></div>
          <div class="timeline-panel">
            <div class="timeline-heading">
              <h4>December 2015</h4>
              <h4 class="subheading">Transition to Full Service</h4>
            </div>
            <div class="timeline-body">
              <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae sit vero unde, sed, incidunt et ea quo dolore laudantium
                consectetur!</p>
                <a href="article.jsp" class="btn btn-dark btn-lg active mt-3" role="button" aria-pressed="true">Read More</a>
            </div>
          </div>
        </li>
        <li class="timeline-inverted">
          <div class="timeline-image"><img class="rounded-circle img-fluid" src="images/events/4.jpg" alt="..." /></div>
          <div class="timeline-panel">
            <div class="timeline-heading">
              <h4>July 2020</h4>
              <h4 class="subheading">Phase Two Expansion</h4>
            </div>
            <div class="timeline-body">
              <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae sit vero unde, sed, incidunt et ea quo dolore laudantium
                consectetur!</p>
                <a href="article.jsp" class="btn btn-dark btn-lg active mt-3" role="button" aria-pressed="true">Read More</a>
            </div>
          </div>
        </li>
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
</html>