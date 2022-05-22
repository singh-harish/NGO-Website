<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<jsp:include page="header.jsp" />

</head>
<body>
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
  <header class="masthead" style="background-image: url('images/bg-dump/bg-12.jpg'); ">
    <div class="container">
      <div class="masthead-subheading">Welcome To Madadgaar Foundation!</div>
      <div class="masthead-heading text-uppercase">Lets Build for the World</div>
    </div>
  </header>

  <div class="mt-5 mb-5">
  	<h2 class="display-4">Admin Panel (For Developers)</h2>
  </div>
  <div class="service-swipe">	
    <a href="add_cookie"><div class="s-card"><img src="images/admin/cookie.jpg"><p>Add Cookies</p></div></a>
	<a href="read_cookies"><div class="s-card"><img src="images/admin/cookie.jpg"><p>See Cookies</p></div></a>
	<a href="flush_cookies"><div class="s-card"><img src="images/admin/cookie.jpg"><p>Flush Cookies</p></div></a>
	<a href="Session"><div class="s-card"><img src="images/admin/session.jpg"><p>Session Information</p></div></a>
	<a href="#"><div class="s-card"><img src="images/admin/cookie.jpg"><p>Performance and Ranking Report</p></div></a>
	<a href="#"><div class="s-card"><img src="images/admin/anonymous.jpg"><p>Discussion with Our Tutors & Mentors</p></div></a>
	<a href="#"><div class="s-card"><img src="images/admin/anonymous.jpg"><p>Daily Brain Teasing Questions to Improve IQ</p></div></a>
	<a href="#"><div class="s-card"><img src="images/admin/anonymous.jpg"><p>24x7 Online Support</p></div></a>
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