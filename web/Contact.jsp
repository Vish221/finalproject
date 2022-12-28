<%-- 
    Document   : Contact Us
    Created on : 23 Aug, 2022, 8:38:13 AM
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
                   <title>Contact page</title>
    </head>
    <body style="background: rgb(135,27,207);
background: linear-gradient(90deg, rgba(135,27,207,1) 25%, rgba(253,29,29,1) 64%, rgba(252,176,69,1) 98%);">
          <div class="container-fluid">
             <div class="row" >
                <div class="col-12"  style="padding:0px;">
            <nav class="navbar navbar-expand-lg fixed-top  bg-light" >
               
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
              <div class="row" style="margin-top:10%;">
                  <div style="text-align: center;"><p style="font-size:50px; font-weight: bolder;  color:#0dcaf0;" >Contact Us</p>
                      <p style="color: gray;">Here we are support 24x7 <br>Need help then details are here that is help you</p>
                      <p>How Was Your Experiance on the website <a href="Feedback.jsp" style="text-decoration:none; color:white;">Give Feedback</a></p>
                  </div>
              </div>
              <div class="row">
                  <div class="col-md-4">
                     <div class="card" style="max-width:18rem;">
                         <div class="card-body" style="text-align: center;">
 <img src="https://img.icons8.com/ios-filled/50/000000/marker.png"/>
    <h5 class="card-title">Location</h5>
    <p class="card-text">36,Varanasi Uttar Pradesh</p>
  </div>
</div>
                  </div>
                  
                   <div class="col-md-4">
                     <div class="card" style="max-width: 18rem;">
                         <div class="card-body" style="text-align: center;">
<img src="https://img.icons8.com/ios-filled/50/000000/phone.png"/>
    <h5 class="card-title">Phone</h5>
    <p class="card-text"><a href="tel:+91 7652052516" class="link-primary" style="text-decoration:none;">+91 7652052516</a></p>
  </div>
</div>
                  </div>
                   <div class="col-md-4">
                     <div class="card" style="max-width: 18rem;">
                         <div class="card-body" style="text-align: center;">
 <img src="https://img.icons8.com/sf-regular-filled/50 /000000/new-post.png"/>
    <h5 class="card-title">Email</h5>
    <p class="card-text"><a href="mailto:mail@example.com" class="email">mail@example.com</a></p>
  </div>
</div>
                  </div>
              </div>
               <div class="row" style="background-image: url('bg-2.jpg');background-repeat:no-repeat; min-height:250px;background-size: cover;">
                   <form action="code/contact_db.jsp" method="post">
              <div class="card" style="width:18rem; background-color:rgba(255, 0, 0, 0.4); border: 1px solid black; backface-visibility: tranparent; margin-left:40%; margin-top: 2%;margin-bottom: 2%;">
                  <div class="card-body">
      <i class="bi bi-person-circle" style="font-size: 70px; margin-left: 35%;"></i>
      <h5 class="card-title" style="text-align:center; font-size: 30px;">Contact Us</h5>
           <label for="exampleFormControlInput1" class="form-label">Name</label>
  <div class="input-group flex-nowrap">
      <span class="input-group-text" id="addon-wrapping" ><i class="bi bi-person-circle"></i></span>
      <input type="text" class="form-control" placeholder="Name" name="name" required>
</div>
  

  <label for="exampleFormControlInput1" class="form-label">Email</label>
  <div class="input-group flex-nowrap">
      <span class="input-group-text" id="addon-wrapping" ><i class="bi bi-envelope"></i></span>
  <input type="mail" class="form-control" placeholder="Email" name="email" required>
</div>
                       
  <label for="exampleFormControlInput1" class="form-label">Phone</label>
  <div class="input-group flex-nowrap">
      <span class="input-group-text" id="addon-wrapping" ><i class="bi bi-telephone-fill"></i></span>
  <input type="phone" class="form-control" placeholder="Phone" name="mob" required>
</div>

  <label for="exampleFormControlTextarea1" class="form-label">Enter the message</label>
  <textarea class="form-control" id="exampleFormControlTextarea1"  name="msg" rows="3"></textarea>
  <button class="btn btn-outline-dark" style="margin-top:5%; margin-left:35%;">Submit</button>
                  </div>
              </div>
                   </form>
               </div>
              <div class="row">
                  <div class="col-12">
                      <iframe
  src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d115408.23982832693!2d82.92106810884029!3d25.320746099610368!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x398e2db76febcf4d%3A0x68131710853ff0b5!2sVaranasi%2C%20Uttar%20Pradesh!5e0!3m2!1sen!2sin!4v1661261120759!5m2!1sen!2sin"
  width="100%"
 style="min-height:350px"
  style="border: 0;border-radius: 20px"
  
  allowfullscreen=""
  loading="lazy"
  referrerpolicy="no-referrer-when-downgrade"
></iframe>
                  </div> 
              </div>
             
  </div>
</div>
</div>
            <footer id="footer">

  <div class="footer-top bg bg-info" >
    <div class="container">
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
