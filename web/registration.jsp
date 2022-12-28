<%-- 
    Document   : registration
    Created on : 23 Aug, 2022, 9:23:50 PM
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
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
           
                   <title>Registration Page</title>
                   <script>
                       function getcaptcha(){
                           var strArr="0123456789ASDFGHJKQWERTYUasdfghjqwertyuzxcvbnm";
                           var code="";
                           for(var i=0; i<5;i++){
                               code=code+strArr[Math.floor( Math.random()*20)];
                               
                           }
                           return code;
                       }
                       function demo(){
                           var c=getcaptcha();
                           document.getElementById("ct1").innerHTML=c;
                           document.getElementById("hdn1").value=(c);
                       }
                       window.onload=demo;
                   </script>
                   <script>
                       $(document).ready(function(){
                           //copy
                           $("body").on("copy",function(e){
                               alert("Copy not allow");
                               e.preventDefault();
                           });
                           //cut
                           $("body").on("cut",function(e){
                               alert("cut not allow");
                               e.preventDefault();
                           });
                           //paste
                            $("body").on("paste",function(e){
                               alert("paste not allow");
                               e.preventDefault();
                           });
                           //right key
                           $("body").bind("contextmenu",function(e){
                               alert("right not allow");
                               return false;});
                   })
                   </script>
        </head>
        <body style="background: linear-gradient(to top right, #fc2c77 0%, #6c4079 100%);">
         <div class="container-fluid">
             <div class="row" >
                <div class="col-12"  style="padding:0px;">
            <nav class="navbar navbar-expand-lg   bg-light" >
                <div class="container-fluid">
                    <a  style="font-weight:500; font-size: 30px;" class="navbar-brand  text-info" href="index.html" ><img src="https://img.icons8.com/external-kiranshastry-lineal-color-kiranshastry/35/000000/external-notebook-cinema-kiranshastry-lineal-color-kiranshastry.png" style="border-radius:50px;"/>Study Zone</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active text-info"  aria-current="page" href="#">Home</a>
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
         </div>
            <div class="container-fluid">
                <form action="regisdb" method="post" enctype="multipart/form-data">
             <div class="card" style=" background-color:rgba(255, 0, 0, 0.4);  margin-left:20%;margin-right: 20%;border: 1px solid black; margin-top: 2%;margin-bottom: 2%;">
                 <div class="card-body" >
                    <h5 class="card-title" style="text-align:center; font-size: 30px;"><i class="bi bi-person-circle" style="font-size: 70px;"></i><br>Register</h5>
                     <div class="row">
                     <div class="col-6">
                     <label for="exampleFormControlInput1" class="form-label">Name</label>
  <div class="input-group flex-nowrap">
      <span class="input-group-text" id="addon-wrapping" ><i class="bi bi-person-circle"></i></span>
  <input type="text" class="form-control" placeholder="Name" name="name"required>
</div>
                     </div>
<div class="col-6">
                     <label for="exampleFormControlInput1" class="form-label">Father Name</label>
  <div class="input-group flex-nowrap">
      <span class="input-group-text" id="addon-wrapping" ><i class="bi bi-person-circle"></i></span>
  <input type="text" class="form-control" placeholder="Father Name"  name="fname"required>
</div>
                     </div>
                     </div>
                    <div class="row">
                        <div class="col-md-6 ">
                    <label>Gender</label>
                    <div class="d-flex align-items-center mt-2">
                        <label class="option">
                            <input type="radio" name="gender" value="male">Male
                            <span class="checkmark"></span>
                        </label>
                        <label class="option ms-4">
                            <input type="radio" name="gender" value="female">Female
                            <span class="checkmark"></span>
                        </label>
                    </div>
                    </div>
                          <div class="col-6">
                     <label for="exampleFormControlInput1" class="form-label">Qualification</label>
                             <div class="input-group flex-nowrap">
                           <span class="input-group-text" id="addon-wrapping" ><i class="bi bi-book"></i></span>
                                     <select class="form-select"  name="quli" >
                                    <option selected>Select the course</option>
                                  <option >Diploma</option>
                                    <option >Btech</option>
                              <option >BCA</option>
                                      <option >MCA</option>
                                         <option >PGDCA</option>
</select>
</div>
                     </div>
                 </div>
                    <div class="row">
                        <div class="col-6">
                     <label for="exampleFormControlInput1" class="form-label">Mobile No.</label>
  <div class="input-group flex-nowrap">
      <span class="input-group-text" id="addon-wrapping" ><i class="bi bi-telephone-fill"></i></span>
  <input type="phone" class="form-control" placeholder="Mobile Number" name="mob">
</div>
                     </div>
                        <div class="col-6">
                     <label for="exampleFormControlInput1" class="form-label">Address</label>
  <div class="input-group flex-nowrap">
      <span class="input-group-text" id="addon-wrapping" ><i class="bi bi-map"></i></span>
  <input type="text" class="form-control" placeholder="Address" name="address"required>
</div>
                     </div>
                    </div>
                    <div class="row">
                        <div class="col-6">
                     <label for="exampleFormControlInput1" class="form-label">Email</label>
                      <div class="input-group flex-nowrap">
                       <span class="input-group-text" id="addon-wrapping" ><i class="bi bi-envelope"></i></span>
                     <input type="mail" class="form-control" placeholder="Email" name="email">
                     </div>
                     </div>
                        <div class="col-6">
                     <label for="exampleFormControlInput1" class="form-label">Password</label>
  <div class="input-group flex-nowrap">
      <span class="input-group-text" id="addon-wrapping" ><i class="bi bi-eye-fill"></i></span>
  <input type="password" class="form-control" placeholder="Password" name="password" >
</div>
                     </div>

                    </div>
                     <div class="row">
                        <div class="col-6">
                     <label for="exampleFormControlInput1" class="form-label">Profile picture</label>
                      <div class="input-group flex-nowrap">
                       
                     <input type="file" class="form-control" placeholder="profile picture" name="profile">
                     </div>
                     </div>
                        <div class="col-6">
                     <label for="exampleFormControlInput1" class="form-label" >City</label>
  <div class="input-group flex-nowrap">
      <select class="form-select"  name="city" >
                                    <option selected>Select the city</option>
                                  <option >Varanasi</option>
                                    <option >Lucknow</option>
                              <option >Mumbai</option>
                                      <option>Hydrabad</option>
                                         <option >Jabalpur</option>
</select>
</div>
                     </div>

                    </div>
                    <!--captcha code-->
                    <div class="row">
                        <div class="col-3"></div>
                        <div class="col-6">
                            <label for="exampleFormControlInput1" class="form-label">Captcha Code:</label><br>
                            <span style="color: yellow; font-size:30; font-size: cursive;margin-left:30px; background-color: aqua; border:2px #6c4079 dotted;">
                                <strike id="ct1">QGHTF</strike>
                            </span>
                            <span class="bi bi-arrow-clockwise" style="font-size:20px; margin-left: 0px; cursor: pointer; " onclick="demo()"></span>
                            <input type="hidden" name="hdn1" id="hdn1">
                            <input type="text" class="form-control" name="ccl" placeholder="enter the captha">
                        </div>
                        <div class="col-3"></div>
                    </div>
                    
                         <input type="submit" class="btn btn-outline-dark" value="Register" style="margin-top: 2%;margin-left: 35%;">
                 </div>
            </div>
            
            </form>
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
