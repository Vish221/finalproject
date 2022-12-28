<%-- 
    Document   : header
    Created on : 24 Aug, 2022, 6:40:13 AM
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
        <title>Header</title>
    </head>
    <body>
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
    </body>
</html>
