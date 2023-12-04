<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Tesr._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
  <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@24,400,0,0" />
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

    <div class="home-hero " style=" padding-bottom: 40px;">
      <div class="container hero-content d-flex align-items-center">
        <div class="row align-items-center ">
          <div class="col-lg-6 hero-cta">
            <h1 class="display-5" > <b>Kenya Red Cross</b> </h1>  <h1 class="display-5" style="color: red;"> <b> Training Institute </b></h1>

            <p>We are a leading institution in Management programmes; Emergency, Disaster, Leadership  and short medical courses.</p>
              <br />
            <div class="d-flex align-items-center flex-wrap">
              <a class="btn btn-lg btn-danger" href="./Courses">Get Started</a> 
              <a class="btn btn-lg btn-outline-danger ml-3" href="https://www.youtube.com/watch?v=-tN4989SC5Q&t">News</a>  
            </div>
            
          </div>

            <div class="col-lg-6 hero-cta">
                <div class="d-flex align-items-center flex-wrap">
                   <img src="images/medic2.jpg" style=" padding:30px; border-radius: 50%;  width: 350px; height: 350px;" alt="" />
                    <img src="images/medic2.jpg" style = " margin-left: 230px; margin-top: 300px; position: absolute ; border-radius: 50%; width: 200px; height: 200px; " alt="" />
                </div>

            </div>

        </div>
      </div>
    

    </div>
    <section class="course-category">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center mb-4">
              <h2>COURSE <span class="text-danger">CATEGORIES</span></h2>
          </div>
        </div>
        <div class="row justify-content-center">
          <div class="col-lg-6 text-muted text-center justify-content-center">
              <p>We have 6 broad Courses with different programmes.</p>
          </div>
        </div>
        <div class="row justify-content-center mt-5">
          <div class="col-lg-4 col-sm-6 mb-4"><div class="card shadow border-0 h-100"><a href="Single-course?id=1" class="card-body"><div class="pb-4"><i class="fas fa-notes-medical fa-3x text-primary"></i></div><div class="pt-2 pb-3"><h5 class="text-dark">Short Medical CPD</h5><p class="text-muted mb-0">5 programmes</p></div></a></div></div><div class="col-lg-4 col-sm-6 mb-4"><div class="card shadow border-0 h-100"><a href="Single-course?id=2" class="card-body"><div class="pb-4"><i class="fas fa-tasks fa-3x text-primary"></i></div><div class="pt-2 pb-3"><h5 class="text-dark">Occupational Health & Safety Courses </h5><p class="text-muted mb-0">5 programmes</p></div></a></div></div><div class="col-lg-4 col-sm-6 mb-4"><div class="card shadow border-0 h-100"><a href="Single-course?id=4" class="card-body"><div class="pb-4"><i class="fas fa-user-md fa-3x text-primary"></i></div><div class="pt-2 pb-3"><h5 class="text-dark">Pre Hospital Course</h5><p class="text-muted mb-0">2 programmes</p></div></a></div></div><div class="col-lg-4 col-sm-6 mb-4"><div class="card shadow border-0 h-100"><a href="Single-course?id=5" class="card-body"><div class="pb-4"><i class="fas fa-house-damage fa-3x text-primary"></i></div><div class="pt-2 pb-3"><h5 class="text-dark">Program Management courses</h5><p class="text-muted mb-0">11 programmes</p></div></a></div></div>
            
      </div>
      
    </div>
    </section>
    <section class="cta img-overlay mb-5">
      <div class="container">
        <div class="row mb-4">
            <div class="col-lg-12 text-center">        
              <h2 class="display-4">Get Started <span class="text-primary">Today</span></h2>
            </div>
            
        </div>
        <div class="row justify-content-center">
          <div class="col-lg-6 text-muted text-center justify-content-center">
              <p class="text-dark mb-4">Learn a skill to save a LIFE</p>
              <a class=" btn btn-lg btn-primary" href="Enroll">Enroll Now</a>
          </div>
        </div>
      </div>
      
        
    </section>
    <section class="featured-courses">
      <div class="container mb-5">
        <div class="row mb-4">
            <div class="col-lg-12 text-center">        
              <h2>FEATURED <span class="text-primary">PROGRAMMES</span></h2>
            </div>
            
        </div>
        <div class="row justify-content-center">
          <div class="col-lg-6 text-muted text-center justify-content-center">
              <p class="text-dark">We continuously provide demand driven courses to generate a critical mass of well-trained persons aligned to industry.</p>
              
          </div>
        </div>
      </div>
      
    <div class="container">
      <div class="row">
        <div class="col-lg-3 col-sm-6 mb-4"><div class="card mb-4 shadow border-0 h-100"><a href="Single-program?id=1" ><img src="img/bls.jpg" class="card-img-top" alt="Basic Life Support <br/>(BLS)"></a><a href="Single-program?id=1" class="card-body pb-0"><h1 class="card-title text-dark h5">Basic Life Support <br/>(BLS)</h1><ul class="list-unstyled mt-3 mb-1"><li class="text-dark"><span class="text-muted">Duration: </span>1 day</li></ul></a></div></div><div class="col-lg-3 col-sm-6 mb-4"><div class="card mb-4 shadow border-0 h-100"><a href="Single-program?id=2" ><img src="img/acls.jpg" class="card-img-top" alt="Advanced Cardiac Life Support"></a><a href="Single-program?id=2" class="card-body pb-0"><h1 class="card-title text-dark h5">Advanced Cardiac Life Support</h1><ul class="list-unstyled mt-3 mb-1"><li class="text-dark"><span class="text-muted">Duration: </span>3 days</li></ul></a></div></div><div class="col-lg-3 col-sm-6 mb-4"><div class="card mb-4 shadow border-0 h-100"><a href="Single-program?id=3" ><img src="img/phtls.jpg" class="card-img-top" alt="Pre-Hospital Trauma Life Support (PHTLS)"></a><a href="Single-program?id=3" class="card-body pb-0"><h1 class="card-title text-dark h5">Pre-Hospital Trauma Life Support (PHTLS)</h1><ul class="list-unstyled mt-3 mb-1"><li class="text-dark"><span class="text-muted">Duration: </span>3 days</li></ul></a></div></div><div class="col-lg-3 col-sm-6 mb-4"><div class="card mb-4 shadow border-0 h-100"><a href="Single-program?id=4" ><img src="img/atcn.jpg" class="card-img-top" alt="Advanced Trauma Care for Nurses"></a><a href="Single-program?id=4" class="card-body pb-0"><h1 class="card-title text-dark h5">Advanced Trauma Care for Nurses</h1><ul class="list-unstyled mt-3 mb-1"><li class="text-dark"><span class="text-muted">Duration: </span>3 days</li></ul></a></div></div><div class="col-lg-3 col-sm-6 mb-4"><div class="card mb-4 shadow border-0 h-100"><a href="Single-program?id=5" ><img src="img/atls.jpg" class="card-img-top" alt="Advanced Trauma Life Support"></a><a href="Single-program?id=5" class="card-body pb-0"><h1 class="card-title text-dark h5">Advanced Trauma Life Support</h1><ul class="list-unstyled mt-3 mb-1"><li class="text-dark"><span class="text-muted">Duration: </span>3 days</li></ul></a></div></div><div class="col-lg-3 col-sm-6 mb-4"><div class="card mb-4 shadow border-0 h-100"><a href="Single-program?id=6" ><img src="img/bfa1.jpg" class="card-img-top" alt="Basic First Aid"></a><a href="Single-program?id=6" class="card-body pb-0"><h1 class="card-title text-dark h5">Basic First Aid</h1><ul class="list-unstyled mt-3 mb-1"><li class="text-dark"><span class="text-muted">Duration: </span>1 day</li></ul></a></div></div><div class="col-lg-3 col-sm-6 mb-4"><div class="card mb-4 shadow border-0 h-100"><a href="Single-program?id=7" ><img src="img/ofa.jpg" class="card-img-top" alt="Occupational First Aid"></a><a href="Single-program?id=7" class="card-body pb-0"><h1 class="card-title text-dark h5">Occupational First Aid</h1><ul class="list-unstyled mt-3 mb-1"><li class="text-dark"><span class="text-muted">Duration: </span>4 days</li></ul></a></div></div><div class="col-lg-3 col-sm-6 mb-4"><div class="card mb-4 shadow border-0 h-100"><a href="Single-program?id=8" ><img src="img/bm.jpg" class="card-img-top" alt="Infant and Baby First Aid"></a><a href="Single-program?id=8" class="card-body pb-0"><h1 class="card-title text-dark h5">Infant and Baby First Aid</h1><ul class="list-unstyled mt-3 mb-1"><li class="text-dark"><span class="text-muted">Duration: </span>1 day</li></ul></a></div></div>
      </div>
    </div>
  </section>
    <section class="cta-video img-overlay mb-5">
      <div class="container">
        <div class="row">
          <div class="col-sm-12 ">
            <div class="img-overlay-dark video-play shadow">
              <div class="video-play-btn text-center">
                  <a href="https://www.youtube.com/watch?v=-tN4989SC5Q&t"><span><i class="fa fa-play-circle text-white fa-5x"></i></span></a> 
              </div> 
                           
            </div>
          </div>
        </div>
        
        <div class="col-sm-12 text-center">
            <div class="row">
              <div class="col-sm-3 v-counter-box">
                <span>5000</span>
                <p>Learners</p>
              </div>
              <div class="col-sm-3 v-counter-box">
                <span>6000</span>
                <p>Graduates</p>
              </div>
              <div class="col-sm-3 v-counter-box">
                <span>38</span>
                <p>Counties Reached</p>
              </div>
              <div class="col-sm-3 v-counter-box">
                <span>95</span>
                <p>Courses Published</p>
              </div>
            </div>
          </div>
      </div>      
    
    </section>
  <section class="featured-clients">
      <div class="container">
        <div class="row mb-4">
            <div class="col-lg-12 text-center">        
              <h2>OUR <span class="text-primary">PARTNERS &amp; AFFILIATES</span></h2>
            </div>
            
            
        </div>
        <div class="row justify-content-center">
            <div class="col-lg-6 text-muted text-center justify-content-center">
                <p class="text-dark">&nbsp</p>
                
            </div>
        </div>
        <div class="px-5 py-4 client-group row justify-content-center">
            <div id="carouselExample" class="carousel slide" data-ride="carousel" data-interval="800">
                <div class="carousel-inner row w-100 mx-auto" role="listbox">
                    <div class="carousel-item col-md-3 active">
                        <img class="img-fluid partners_logo" src="./images/redcrosslogo.png" alt="slide 1"/>
                    </div>
                    <div class="carousel-item col-md-3">
                        <img class="img-fluid partners_logo" src="./images/icha-logo.jpg" alt="slide 2"/>
                    </div>
                    <div class="carousel-item col-md-3">
                        <img class="img-fluid partners_logo" src="./images/mohlogo.png" alt="slide 3"/>
                    </div>
                    <div class="carousel-item col-md-3">
                        <img class="img-fluid partners_logo" src="./images/epluslogo.jfif" alt="slide 4"/>
                    </div>
                    <div class="carousel-item col-md-3">
                        <img class="img-fluid partners_logo" src="./images/tvetalogo.png" alt="slide 5"/>
                    </div>
                    <div class="carousel-item col-md-3">
                        <img class="img-fluid partners_logo" src="./images/nitalogo.png" alt="slide 6"/>
                    </div>
                    <div class="carousel-item col-md-3">
                        <img class="img-fluid partners_logo" src="./images/switchlogo.jpg" alt="slide 7"/>
                    </div>
                    <div class="carousel-item col-md-3">
                        <img class="img-fluid partners_logo" src="./images/nrck.jpg" alt="slide 8"/>
                    </div>
                    <div class="carousel-item col-md-3">
                        <img class="img-fluid partners_logo" src="./images/kmpdclogo.jfif" alt="slide 9"/>
                    </div>
                    <div class="carousel-item col-md-3">
                        <img class="img-fluid partners_logo" src="./img/dohs.jpg" alt="slide 9"/>
                    </div>
                    <div class="carousel-item col-md-3">
                        <img class="img-fluid partners_logo" src="./images/americanheartassociation.jpg" alt="slide 9"/>
                    </div>
                    
                </div>
                <a class="carousel-control-prev" href="#carouselExample" role="button" data-slide="prev">
                    <i class="fa fa-chevron-left fa-lg text-red"></i>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next text-faded" href="#carouselExample" role="button" data-slide="next">
                    <i class="fa fa-chevron-right fa-lg text-red"></i>
                    <span class="sr-only">Next</span>
                </a>
            </div>
          
          
        </div>
          </div>

  </section>
    <section class="featured-news text-center">
      <div class="container">
          <i class="fas fa-headset fa-4x text-primary mb-4"></i>
          <h2 class="h3 mb-3">Can't find what you're looking for?</h2>
          <div class="lead mb-5">Let us help you right now!</div>
          <a class="btn btn-lg  px-5 btn-primary" href="Contacts">Submit a Request</a>
        </div>

    </section>


  <!-- Footer -->
  <footer class="font-weight-light text-white-55 pt-5 pb-5 overflow-hidden">
      <div class="container">
        <div class="row justify-content-md-between">
          <div class="col-md-12 col-lg-4 mb-4 mr-lg-auto">
            <img class="mb-3" src="images/redcrosslogo.png" alt="Docs UI Kit" style="width: 220px;"/>
            <p class="small font-weight-light mb-3">The Kenya Red Cross Training Institute is committed to empowering individuals and institutions with skills for <strong>Emergency Prepardeness</strong> and <strong>Response</strong></p>
          </div>
  
          <div class="col-sm-4 col-lg-2 mb-4">
            <h4 class="h6 mb-3">Company</h4>
  
            <!-- Links -->
            <ul class="list-unstyled">
              <li class="mb-3"><a class="text-muted" href="About">About Us</a></li>
              <li class="mb-3"><a class="text-muted" href="Courses">Courses</a></li>
              <li class="mb-3"><a class="text-muted" href="Contacts">Contacts</a></li>
            </ul>
            <!-- End Links -->
          </div>
  
          <div class="col-sm-4 col-lg-2 mb-4">
            <h4 class="h6 mb-3">Resources</h4>
  
            <!-- Links -->
            <ul class="list-unstyled">
              <li class="mb-3"><a class="text-muted" href="#">Terms</a></li>
              <li class="mb-3"><a class="text-muted" href="gallery">Gallery</a></li>
              <li class="mb-3"><a class="text-muted" href="Faqs">FAQs</a></li>
            </ul>
            <!-- End Links -->
          </div>
  
          <div class="col-sm-4 col-lg-2 mb-4">
            <h4 class="h6 mb-3">Contacts</h4>
  
            <!-- Links -->
            <ul class="list-unstyled">
              <li class="mb-3"><a class="text-muted" href="#">info@krcti.ac.ke </a></li>
              <li class="mb-3"><a class="text-muted" href="#">+254 705464722
                </a></li>
                <li class="mb-3"><a class="text-muted" href="#">+254 787889533
                </a></li>
            </ul>
            <!-- End Links -->
          </div>
        </div>
  
        <hr class="my-5"/>
  
        <div class="row">
          <div class="col-md-7">
            <p class="small font-weight-light mb-md-0">&copy; 2023 <a class="text-muted" href="https://krti.ac.ke">Kenya Redcross Training Institute</a>.  <a class="text-muted" href="https://krti.ac.ke">International Centre For Humanitarian Affairs</a>.</p>
          </div>
  
          <div class="col-md-5 text-md-right">
            <ul class="list-inline mb-0">
              <li class="list-inline-item mx-1 mx-xl-2">
                <a class="link-white-55" target="_blank" href="https://www.facebook.com/KenyaRedCrossTrainingInstitute/">
                  <i class="fab fa-facebook"></i>
                </a>
              </li>
              <li class="list-inline-item mx-1 mx-xl-2">
                <a class="link-white-55" target="_blank" href="https://www.instagram.com/krcti_ke/">
                  <i class="fab fa-instagram"></i>
                </a>
              </li>
              <li class="list-inline-item mx-1 mx-xl-2">
                <a class="link-white-55" target="_blank" href="https://twitter.com/KRCTI_Kenya">
                  <i class="fab fa-twitter"></i>
                </a>
              </li>
              <li class="list-inline-item ml-1 ml-xl-2">
                <a class="link-white-55" target="_blank" href="#">
                  <i class="fab fa-youtube"></i>
                </a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </footer>
        <!-- Button trigger modal -->


<!-- Modal -->
<div class="modal fade" id="adModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <a href="https://www.krcti.ac.ke/Academic-courses?id=1" target="_blank"><img class="w-100 img-thumbnail shadow-sm" src="./adverts/a88645e6-3cba-4476-b216-38bcac6fb85b.jpg" alt="ACADEMIC COURSES JANUARY  2024 INTAKE"/></a>
      </div>
      
    </div>
  </div>
</div>

  

   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

<script>
  $(document).ready(function() {
    // Activate the carousel
    $('#carouselExampleFade').carousel();

    // Enable carousel indicators click
    $('.carousel-indicators li').click(function() {
      var slideTo = $(this).attr('data-slide-to');
      $('#carouselExampleFade').carousel(parseInt(slideTo));
    });

    // Enable carousel control click
    $('.carousel-control-prev').click(function() {
      $('#carouselExampleFade').carousel('prev');
    });

    $('.carousel-control-next').click(function() {
      $('#carouselExampleFade').carousel('next');
    });
  });
</script>





</asp:Content>
