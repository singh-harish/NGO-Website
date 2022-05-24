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
          <li class="nav-item"><a class="nav-link" data-bs-toggle="modal" href="#portfolioModal1">Donate</a></li>
          <li class="nav-item"><a class="nav-link" href="http://localhost/NGO-PHP/events.php">Events</a></li>
          <li class="nav-item"><a class="nav-link" href="http://localhost/NGO-PHP/drives.php">Drives</a></li>
          <li class="nav-item"><a class="nav-link" href="careers.jsp">Careers</a></li>
          <li class="nav-item"><a class="nav-link" href="#team">About Us</a></li>
          <li class="nav-item"><a class="nav-link" href="#contact">Contact Us</a></li>
          <li class="nav-item"><a class="nav-link" href="adminPanel.jsp">Dev</a></li>
        </ul>
      </div>
    </div>
  </nav> 
  
  <%-- <jsp:include page="navbar.jsp" /> --%>

  <!-- Masthead-->
  <header class="masthead">
    <div class="container">
      <div class="masthead-subheading">Welcome To Madadgaar Foundation!</div>
      <div class="masthead-heading text-uppercase">Lets Build for the World</div>
    </div>
  </header>

  <!-- Feature Lines -->
  <section>
    <div class="container-fluid">
      <div class="row">
        <div class="feature-box col-lg-4">
          <i class="icon fas fa-check-circle fa-4x"></i>
          <h3 class="feature-title ">We are Here</h3>
          <p>Wanna build a healthy World</p>
        </div>

        <div class="feature-box col-lg-4">
          <i class="icon fas fa-bullseye fa-4x"></i>
          <h3 class="feature-title">We help Others</h3>
          <p>In order for that, we need your help too.</p>
        </div>

        <div class="feature-box col-lg-4">
          <i class="icon fas fa-heart fa-4x"></i>
          <h3 class="feature-title">Spread love and Donate</h3>
          <p>Help us spread love by donating.</p>
        </div>
      </div>
    </div>
  </section>

  <!-- Who We Are ? Motto . Donate -->
  <section class="coloured-section" id="testimonials">
    <div id="testimonial-carousel" class="carousel slide" data-ride="carousel">
      <div class="carousel-inner">
        <div class="carousel-item active container-fluid">
          <h2 class="eventh2">Who Are We ?</h2>
          <p class="testimonial-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex
            ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
          <img class="testimonial-image" src="images/team/raj.jpg" alt="event1">
          <em>Pebbles, New York</em>
        </div>

        <div class="carousel-item container-fluid ">
          <h2 class="eventh2">Motto</h2>
          <p class="testimonial-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex
            ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
          <img class="testimonial-image" src="images/team/ana.jpg" alt="event2">
          <em>Beverly, Illinois</em>
        </div>

        <div class="carousel-item container-fluid ">
          <h2 class="eventh2">Donate</h2>
          <p class="testimonial-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex
            ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
          <form>
            <script src="https://checkout.razorpay.com/v1/payment-button.js" data-payment_button_id="pl_J7FbPhwzfrI8UU" async> </script>
          </form>
        </div>
      </div>

      <a class="carousel-control-prev" href="#testimonial-carousel" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon"></span>
      </a>
      <a class="carousel-control-next" href="#testimonial-carousel" role="button" data-slide="next">
        <span class="carousel-control-next-icon"></span>
      </a>
    </div>
  </section>

  <!-- Team: Founders and CoFounders -->
  <section class="page-section bg-light" id="team">
    <div class="container">
      <div class="text-center">
        <h2 class="section-heading text-uppercase">Founder and Co-Founder</h2>
        <h3 class="section-subheading text-muted">Our Esteemd and charismatic team</h3>
      </div>
      <div class="row">
        <div class="col-md-6">
          <div class="team-member">
            <img class="mx-auto rounded-circle" src="images/team/ana.jpg" alt="..." />
            <h4>Ananya Sharma</h4>
            <p class="text-muted">Founder</p>
            <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-twitter"></i></a>
            <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-linkedin-in"></i></a>
            <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-instagram"></i></a>
            <div class="jumbotron mt-4">
              <h5>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
              </h5>
            </div>
          </div>
        </div>
        <div class="col-md-6">
          <div class="team-member">
            <img class="mx-auto rounded-circle" src="images/team/raj.jpg" alt="..." />
            <h4>Raj Rathaur</h4>
            <p class="text-muted">Co-Founder</p>
            <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-twitter"></i></a>
            <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-linkedin-in"></i></a>
            <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-instagram"></i></a>
            <div class="jumbotron mt-4">
              <h5>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
              </h5>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>


  <!-- Sponsors Logo Sections
  =========================-->
  <section class="clients-logo">
    <h1>Sponsors</h1>
    <div class="section">
      <div class="container">
        <div class="row">
          <div class="col-md-4 block text-center">
            <img src="images/clients-logo/client-logo-1.png" alt="Client Logo">
          </div>
          <div class="col-md-4 block text-center">
            <img src="images/clients-logo/client-logo-2.png" alt="Client Logo">
          </div>
          <div class="col-md-4 block text-center">
            <img src="images/clients-logo/client-logo-3.png" alt="Client Logo">
          </div>
          <div class="col-md-4 block text-center">
            <img src="images/clients-logo/client-logo-4.png" alt="Client Logo">
          </div>
          <div class="col-md-4 block text-center">
            <img src="images/clients-logo/client-logo-5.png" alt="Client Logo">
          </div>
          <div class="col-md-4 block text-center">
            <img src="images/clients-logo/client-logo-6.png" alt="Client Logo">
          </div>
        </div>
      </div>
    </div>
    <a href="http://localhost/NGO-PHP/hints.html" class="btn btn-dark btn-lg active mt-4" role="button" aria-pressed="true">Search Sponsor</a>
  </section>

  <!-- Contact Us Form -->
  <section class="page-section" id="contact">
    <div class="container">
      <div class="text-center">
        <h2 class="section-heading text-uppercase">Contact Us</h2>
        <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
      </div>
      <!-- * * * * * * * * * * * * * * *-->
      <!-- * * SB Forms Contact Form * *-->
      <!-- * * * * * * * * * * * * * * *-->
      <!-- This form is pre-integrated with SB Forms.-->
      <!-- To make this form functional, sign up at-->
      <!-- https://startbootstrap.com/solution/contact-forms-->
      <!-- to get an API token!-->
      <form id="contactForm" data-sb-form-api-token="API_TOKEN">
        <div class="row align-items-stretch mb-5">
          <div class="col-md-6">
            <div class="form-group">
              <!-- Name input-->
              <input class="form-control" id="name" type="text" placeholder="Your Name *" data-sb-validations="required" />
              <div class="invalid-feedback" data-sb-feedback="name:required">A name is required.</div>
            </div>
            <div class="form-group">
              <!-- Email address input-->
              <input class="form-control" id="email" type="email" placeholder="Your Email *" data-sb-validations="required,email" />
              <div class="invalid-feedback" data-sb-feedback="email:required">An email is required.</div>
              <div class="invalid-feedback" data-sb-feedback="email:email">Email is not valid.</div>
            </div>
            <div class="form-group mb-md-0">
              <!-- Phone number input-->
              <input class="form-control" id="phone" type="tel" placeholder="Your Phone *" data-sb-validations="required" />
              <div class="invalid-feedback" data-sb-feedback="phone:required">A phone number is required.</div>
            </div>
          </div>
          <div class="col-md-6">
            <div class="form-group form-group-textarea mb-md-0">
              <!-- Message input-->
              <textarea class="form-control" id="message" placeholder="Your Message *" data-sb-validations="required"></textarea>
              <div class="invalid-feedback" data-sb-feedback="message:required">A message is required.</div>
            </div>
          </div>
        </div>
        <!-- Submit success message-->
        <!---->
        <!-- This is what your users will see when the form-->
        <!-- has successfully submitted-->
        <div class="d-none" id="submitSuccessMessage">
          <div class="text-center text-white mb-3">
            <div class="fw-bolder">Form submission successful!</div>
            To activate this form, sign up at
            <br />
            <a href="https://startbootstrap.com/solution/contact-forms">https://startbootstrap.com/solution/contact-forms</a>
          </div>
        </div>
        <!-- Submit error message-->
        <!---->
        <!-- This is what your users will see when there is-->
        <!-- an error submitting the form-->
        <div class="d-none" id="submitErrorMessage">
          <div class="text-center text-danger mb-3">Error sending message!</div>
        </div>
        <!-- Submit Button-->
        <div class="text-center"><button class="btn btn-primary btn-xl text-uppercase disabled" id="submitButton" type="submit">Send Message</button></div>
      </form>
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
      Made with ❤ by Harish Singh.
    </div>
  </footer>


  <!-- Modals Codes-->
  <div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="close-modal" data-bs-dismiss="modal"><img src="images/close-icon.svg" alt="Close modal" /></div>
        <div class="container">
          <div class="row justify-content-center">
            <div class="col-lg-10">
              <div class="modal-body">
                <!-- Project details-->
                <h2 class="text-uppercase">Help our Lending Hands</h2>
                <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                <div class="container-fluid mx-auto my-50">
                  <img class="img-fluid d-block" src="images/bg-dump/bg-6.jpg" alt="..." />
                </div>
                <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate,
                  maiores repudiandae, nostrum, reiciendis facere nemo!</p>
                <form>
                  <script src="https://checkout.razorpay.com/v1/payment-button.js" data-payment_button_id="pl_J7FbPhwzfrI8UU" async> </script>
                </form>
                <button class="btn btn-dark btn-sm text-uppercase mt-5 mb-1" data-bs-dismiss="modal" type="button">
                  <i class="fas fa-times me-1"></i>
                  Close Project
                </button>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>


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