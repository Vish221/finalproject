<%-- 
    Document   : Feedback
    Created on : 23 Aug, 2022, 8:41:39 AM
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
           <script>
              $(document).ready(function() {  
          $("#st1").click(function() {  
              $(".bi-star-fill").css("color", "black");  
              $("#st1").css("color", "yellow");  
  var d=$(this).attr("data");
                       $("#hd1").val(d);
          });  
          $("#st2").click(function() {  
              $(".bi-star-fill").css("color", "black");  
              $("#st1, #st2").css("color", "yellow");  
  var d=$(this).attr("data");
                       $("#hd1").val(d);
          });  
          $("#st3").click(function() {  
              $(".bi-star-fill").css("color", "black")  
              $("#st1, #st2, #st3").css("color", "yellow");  
  var d=$(this).attr("data");
                       $("#hd1").val(d);
          });  
          $("#st4").click(function() {  
              $(".bi-star-fill").css("color", "black");  
              $("#st1, #st2, #st3, #st4").css("color", "yellow");  
  var d=$(this).attr("data");
                       $("#hd1").val(d);
          });  
          $("#st5").click(function() {  
              $(".bi-star-fill").css("color", "black");  
              $("#st1, #st2, #st3, #st4, #st5").css("color", "yellow");  
  var d=$(this).attr("data");
                       $("#hd1").val(d);
          });  
        })
           </script>
        <title>Feedback Form</title>
    </head>
    <body>
         <div class="container-fluid" >
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
             </div></div>
             <form style="margin-top:5%;" method="post" action="code/feedback_db.jsp">
             <div class="row" style="background-image: url('bg-2.jpg');background-repeat:no-repeat; min-height:250px;background-size: cover;">
              <div class="card" style="max-width:40%; background-color:rgba(255, 0, 0, 0.4); border: 1px solid black; backface-visibility: tranparent; margin-left:30%; margin-top: 2%;margin-bottom: 2%;">
                  <div class="card-body">
     
      <h5 class="card-title" style="text-align:center; font-size: 30px; font-family: algerian" > <i class="bi bi-chat-square-text-fill" style="font-size: 70px;"></i><br>Give Your Feedback</h5>
           <label for="exampleFormControlInput1" class="form-label">Name</label>
  <div class="input-group flex-nowrap">
      <span class="input-group-text" id="addon-wrapping" ><i class="bi bi-person-circle"></i></span>
  <input type="text" class="form-control" placeholder="Name" name="name">
</div>
  

  <label for="exampleFormControlInput1" class="form-label">Email</label>
  <div class="input-group flex-nowrap">
      <span class="input-group-text" id="addon-wrapping" ><i class="bi bi-envelope"></i></span>
  <input type="mail" class="form-control" placeholder="Email" name="email">
</div>
                    
  <label for="exampleFormControlInput1" class="form-label">Phone</label>
  <div class="input-group flex-nowrap">
      <span class="input-group-text" id="addon-wrapping" ><i class="bi bi-telephone-fill"></i></span>
  <input type="mail" class="form-control" placeholder="Phone" name="mob">
</div>
<label for="exampleFormControlInput1" class="form-label">Review</label>
<div class="input-group flex-nowrap">
       <i class = "bi bi-star-fill"  id = "st1" data="1" style="font-size: 40px;"></i>  
       <i class = "bi bi-star-fill"  id = "st2" data="2"  style="font-size: 40px;"></i>  
       <i class = "bi bi-star-fill"  id = "st3" data="3"  style="font-size: 40px;"></i>  
       <i class = "bi bi-star-fill" id = "st4" data="4"  style="font-size: 40px;"></i>  
       <i class = "bi bi-star-fill"  id = "st5" data="5" style="font-size: 40px;"></i>  
       <input type="hidden" id="hd1" name="hdn1" required>
</div>
  <label for="exampleFormControlTextarea1" class="form-label">Enter the Feedback</label>
  <textarea class="form-control" id="exampleFormControlTextarea1" rows="3" name="msg"></textarea>
  <input type="submit" class="btn btn-dark" value="Send"name="Send" style="margin-top:2%;margin-left:35%">
                  </div>
              </div>
               </div>
             </form>

        
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
