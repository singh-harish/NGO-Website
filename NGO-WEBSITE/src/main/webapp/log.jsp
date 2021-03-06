<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Sign In/Up</title>
  <link rel="stylesheet" href="css/log.css" />
</head>

<body>

  <body>
    <div class="container">
      <div class="forms-container">
        <div class="signin-signup">
          <!-- login here -->
          <form action="login" method="post" class="sign-in-form">
            <h2 class="title">Sign in</h2>
            <div class="input-field">
              <i class="fas fa-user"></i>
              <input type="text" placeholder="Email Address" name="username" required />
            </div>
            <div class="input-field">
              <i class="fas fa-lock"></i>
              <input type="password" placeholder="Password" name="password" required />
            </div>
            <input type="submit" value="Login" name="signin" class="btn solid" />
            <p style="
                  display: flex;
                  justify-content: center;
                  align-items: center;
                  margin-top: 20px;
                ">
              <a href="forgot-password.php" style="color: #4590ef">Forgot Password?</a>
            </p>
          </form>
          <form action="signup" class="sign-up-form" method="post">
            <h2 class="title">Sign up</h2>
            <div class="input-field">
              <i class="fas fa-user"></i>
              <input type="text" placeholder="Full Name" name="signup_full_name" required />
            </div>
            <div class="input-field">
              <i class="fas fa-envelope"></i>
              <input type="email" placeholder="Email Address" name="signup_email" required />
            </div>
            <div class="input-field">
              <i class="fas fa-lock"></i>
              <input type="password" placeholder="Password" name="signup_password" required />
            </div>
            <div class="input-field">
              <i class="fas fa-lock"></i>
              <input type="password" placeholder="Confirm Password" name="signup_cpassword" required />
            </div>
            <div class="input-field">
              <i class="fas fa-phone"></i>
              <input type="text" placeholder="Phone Number" name="phone_number" required />
            </div>
            <input type="submit" class="btn" name="signup" value="Sign up" />
          </form>
        </div>
      </div>

      <div class="panels-container">
        <div class="panel left-panel">
          <div class="content">
            <h3>New here ?</h3>
            <p>
              Join Us to make this earth a better place.
            </p>
            <button class="btn transparent" id="sign-up-btn">Sign up</button>
          </div>
          <img src="images/admin/log.svg" class="image" alt="" />
        </div>
        <div class="panel right-panel">
          <div class="content">
            <h3>One of us ?</h3>
            <p>
              Already a member?
              Sign In for the <b>Contribution Access</b>!!
            </p>
            <button class="btn transparent" id="sign-in-btn">Sign in</button>
          </div>
          <img src="images/admin/register.svg" class="image" alt="" />
        </div>
      </div>
    </div>

    <script src="https://kit.fontawesome.com/64d58efce2.js"></script> <!--  crossorigin="anonymous" -->
    <script src="js/app.js"></script>
  </body>
</body>

</html>