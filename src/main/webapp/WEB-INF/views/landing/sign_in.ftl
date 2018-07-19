<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Log in with your account</title>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="vendor/simple-line-icons/css/simple-line-icons.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">

    <link href="css/landing-page.css" rel="stylesheet">
    <link href="css/common.css" rel="stylesheet">
    <link href="css/login-style.css" rel="stylesheet" type="text/css" media="all"/>
</head>

<body>
    <!-- Navigation -->
    <nav class="navbar navbar-light bg-light static-top" style="background-color: #f8f9fa !important;">
      <div class="container">
        <a class="navbar-brand" href="/">Brand</a>
      </div>
    </nav>

    <div class="wthree-dot">
        <div class="profile">
            <div class="wrap">
                <div class="w3layouts-top-grids">
                    <div class="slider">
                        <div class="callbacks_container">
                            <ul class="rslides callbacks callbacks1" id="slider4">
                                <li>
                                    <div class="w3ls-subscribe w3ls-subscribe1" style="background: url(img/4.png) no-repeat 0px 0px;background-size: cover;">
                                        <div class="agileits-border agileits-border1">
                                            <h4>Already have an account?</h4>
                                            <h4>Sign In</h4 >

                                            <form method="POST" action="login" class="form-signin">


                                                <div class="form-group">
                                                    <div style="color: #FFFFFF;margin-bottom:20px;">Message of logout</div>

                                                    <input name="username" type="text" class="form-control" placeholder="Email"
                                                           autofocus="true"/>
                                                    <input name="password" type="password" class="form-control" placeholder="Password"/>
                                                    <span style="font-size:18px;font-family:bold;">Error meesgae of login</span>
                                                    <br/>

                                                    <input type="submit" value="Log In">
                                                </div>

                                            </form>
                                            <div class="agile-signin">
                                                <h4>Don&#39;t You have an account <a href="registration">Sign Up</a></h4>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="clear"> </div>
                    </div>
                </div>
            </div>

        </div>
    </div>

    <!-- Footer -->
    <footer class="footer bg-light" style="background-color: #f8f9fa !important;position: fixed;bottom: 0;width: 100%;">
      <div class="container">
        <div class="row">
          <div class="col-lg-6 h-100 text-center text-lg-left my-auto">
            <ul class="list-inline mb-2">
              <li class="list-inline-item">
                <a href="#">About</a>
              </li>
              <li class="list-inline-item">&sdot;</li>
              <li class="list-inline-item">
                <a href="#">Contact</a>
              </li>
              <li class="list-inline-item">&sdot;</li>
              <li class="list-inline-item">
                <a href="#">Terms of Use</a>
              </li>
              <li class="list-inline-item">&sdot;</li>
              <li class="list-inline-item">
                <a href="#">Privacy Policy</a>
              </li>
            </ul>
            <p class="text-muted small mb-4 mb-lg-0">&copy; Your Website 2018. All Rights Reserved.</p>
          </div>
          <div class="col-lg-6 h-100 text-center text-lg-right my-auto">
            <ul class="list-inline mb-0">
              <li class="list-inline-item mr-3">
                <a href="#">
                  <i class="fa fa-facebook fa-2x fa-fw"></i>
                </a>
              </li>
              <li class="list-inline-item mr-3">
                <a href="#">
                  <i class="fa fa-twitter fa-2x fa-fw"></i>
                </a>
              </li>
              <li class="list-inline-item">
                <a href="#">
                  <i class="fa fa-instagram fa-2x fa-fw"></i>
                </a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </footer>




    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
</body>