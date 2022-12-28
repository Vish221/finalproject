<%-- 
    Document   : About Us
    Created on : 23 Aug, 2022, 8:37:06 AM
    Author     : Asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="style.css" rel="stylesheet" type="text/css"/>
         <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" ></script>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.9.1/font/bootstrap-icons.css">
                   <title>About Us</title>
    </head>
    <body style="background: rgb(63,94,251);
background: radial-gradient(circle, rgba(63,94,251,1) 0%, rgba(252,70,107,1) 100%);">
        <div class="container-fluid">
             <div class="row" >
                <div class="col-12"  style="padding:0px;">
            <nav class="navbar navbar-expand-lg fixed-top  bg-light" >
                <div class="container-fluid">
                    <a  style="font-weight:500; font-size: 30px;" class="navbar-brand  text-info" href="index.html" ><img src="https://img.icons8.com/external-kiranshastry-lineal-color-kiranshastry/35/000000/external-notebook-cinema-kiranshastry-lineal-color-kiranshastry.png" style="border-radius:50px;"/>Study Zone</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active text-info"  aria-current="page" href="index.html">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active  text-info"  href="matrerials.jsp">Materials</a>
        </li>
         <li class="nav-item">
          <a class="nav-link active  text-info"  href="about.jsp">About us</a>
        </li>
        <li class="nav-item">
            <a class="nav-link active  text-info btn-outline-info" href="Contact.jsp">Contact Us</a>
        </li>
        <li class="nav-item">
            <a class="nav-link active  text-info" href="profile.jsp">My profile</a>
        </li>
      </ul>
        <div style="float: left;"><a href="registration.jsp"><button class="btn btn-outline-info" >Register</button></a></div>
         <div style="margin-left:10px; "><a href="login.jsp"><button class="btn btn-outline-info" >LogIn</button></a></div>
    </div>
  </div>
</nav>
 </div>
</div>
            <div class="card" style="margin-top:6%;">
  <div class="card-body">
            <div class="row">
                <div class="col-md-6" >
                    <img src="about.jpg" style="max-height:auto; max-width:100%;">
                </div>
                <div class="col-md-6">
                    <p  style="width:70%; ">This project designs an <span style="color: red;">Study Zone Portal</span> provides a web-based interface. It is the 
                        <span style="color: green;">graphical user interface</span>. It have a form for user to input query information to search the 
database. The users interface then pass the input to the control function, which 
implemented. The control function is designed to process the input from the users 
interface, generate the searching query and then gets data from the database and returns 
to the users interface. We enable them to explore all their study options in one place and 
to find the best fit study program that matches their needs, <span style="color: yellow; font-weight:BOLD;">goals, and preferences</span>. 
<span style="color:#b02a37;">Study Zone</span> is our most valued partner platform. The platform is actively 
engaged in facilitating and innovating the decision-making . We care about giving 
something back to the community, and being able to help those who need it most is what
really makes us happy. Currently Online study portal supports knowledge for children.
</p>
                    </div>
            
            </div></div></div></div>
               <footer id="footer">

  <div class="footer-top bg bg-info" >
    <div class="container-fluid">
      <div class="row">
        <div class="col-lg-3 col-md-6 footer-links">
          <h4>Useful Links</h4>
          <ul>
            <li><i class="bi bi-chevron-right"></i> <a href="index.html">Home</a></li>
            <li>
              <i class="bi bi-chevron-right"></i> <a href="matrerials.jsp">Materials</a>
            </li>
            <li>
              <i class="bi bi-chevron-right"></i> <a href="about.jsp">About us</a>
            </li>
            <li>
              <i class="bi bi-chevron-right"></i>
              <a href="Contact.jsp">Contact Us</a>
            </li>
            <li>
              <i class="bi bi-chevron-right"></i>
              <a href="Feedback.jsp">Feedback Form</a>
            </li>
          </ul>
        </div>
        <div class="col-lg-3 col-md-6 footer-links">
          <h4>Our Services</h4>
          <ul>
            <li>
              <i class="bi bi-chevron-right"></i> <a href="login.jsp">Login</a>
            </li>
            <li>
              <i class="bi bi-chevron-right"></i>
              <a href="registration.jsp" target="_blank">Register</a>
            </li>
          </ul>
        </div>
        <div class="col-lg-3 col-md-6 footer-contact ">
          <h4>Contact Us</h4>
          <p>
            36 Sindhora  <br />
            Varanasi Pindra  U.p. 221208<br />
            India <br /><br />
            <strong>Phone:</strong> +91 7652052516<br />
            <strong>Email:</strong> info@example.com<br />
          </p>
        </div>
        <div class="col-lg-3 col-md-6 footer-info">
          <h3>About Study Zone</h3>
          <p>
            This web site is created for education and development purpose,
          </p>
          <div class="social-links mt-3">
            <a href="#" class="twitter"><i class="bi bi-twitter"></i></a>
            <a href="#" class="facebook"><i class="bi bi-facebook"></i></a>
            <a href="#" class="instagram"><i class="bi bi-instagram"></i></a>
            <a href="#" class="linkedin"><i class="bi bi-linkedin"></i></a>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="container">
    <div class="copyright">
      &copy; Copyright <strong><span>Study Zone</span></strong
      >. All Rights Reserved
    </div>
    <div class="credits">Designed by <a href="#">Vishvesh</a></div>
  </div>
</footer>
        <script>
    window.__lc = window.__lc || {};
    window.__lc.license = 14485074;
    ;(function(n,t,c){function i(n){return e._h?e._h.apply(null,n):e._q.push(n)}var e={_q:[],_h:null,_v:"2.0",on:function(){i(["on",c.call(arguments)])},once:function(){i(["once",c.call(arguments)])},off:function(){i(["off",c.call(arguments)])},get:function(){if(!e._h)throw new Error("[LiveChatWidget] You can't use getters before load.");return i(["get",c.call(arguments)])},call:function(){i(["call",c.call(arguments)])},init:function(){var n=t.createElement("script");n.async=!0,n.type="text/javascript",n.src="https://cdn.livechatinc.com/tracking.js",t.head.appendChild(n)}};!n.__lc.asyncInit&&e.init(),n.LiveChatWidget=n.LiveChatWidget||e}(window,document,[].slice))
</script>
<noscript><a href="https://www.livechat.com/chat-with/14485074/" rel="nofollow">Chat with us</a>, powered by <a href="https://www.livechat.com/?welcome" rel="noopener nofollow" target="_blank">LiveChat</a></noscript>
  
           
    </body>
</html>
