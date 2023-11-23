<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Tesr._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
  <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@24,400,0,0" />
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

    <div class="content">

        //carousel 
        <div class="container" >
            <div id="carouselExampleFade" class="carousel slide carousel-fade">
               <div class="carousel-inner">
                 <div class="carousel-item active">
                      <img src="images/medic2.jpg" class="d-block w-100" alt="...">
                 </div>
                <div class="carousel-item">
                       <img src="images/medic1.jpg" class="d-block w-100" alt="...">
                </div>
              <div class="carousel-item">
                    <img src="images/medic1.jpg" class="d-block w-100" alt="...">
               </div>
             </div>
             <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
              </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="visually-hidden">Next</span>
            </button>
         </div>
        </div>
         
        // overlay
        <div class="overlay">
            <div>
                <h2>Kenya Red Cross Training Institute</h2>
                <p>We are a leading institution in Management Programmes; Emergency, Disaster, Leadership and short medical courses</p>
                <div class="getStarted">Get Started</div>
                <div class="Promo">
                    <a href="#"><i class='bx bx-play-circle' ></i>Watch Promo</a>
                </div>
            </div>
        </div>

        //course
        <div class="courses">
            <h2>Course Categories</h2>
            <h6>We have 6 broad Courses with different programmes</h6>
            <div class="medical">
                <a href="#"><i class='bx bx-plus-medical'></i></a>
                <h4>Short Medical CPD</h4>
                <a href="#">5 programmes</a>
            </div>
             <div class="safety">
                <a href="#"><i class='bx bx-list-check' ></i></a>
                <h4>Occupational Health & Safety Courses</h4>
                <a href="#">5 programmes</a>
            </div>
             <div class="pre-hospital">
                <a href="#"><span class="material-symbols-outlined">ecg</span></a>
                <h4>Pre Hospital Course</h4>
                <a href="#">2 programmes</a>
            </div>
            <div class="program-management">
                <a href="#"><span class="material-symbols-outlined">house</span></a>
                <a href="#">11 programmes</a>
            </div>
        </div>

        //enrol now
        <div class="enrol">
            <h1>Get Started Today</h1>
            <h6>Learn a skill to save a LIFE</h6>
            <div class-="enrol-now">
                <h3>Enrol Now</h3>
            </div>
        </div>

        //programmes
       
        <div class="cards">
            <div class="list">
              
                 <div class="card" style="width: 18rem;">
  <img src="images/medic1.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>

                <div class="card" style="width: 18rem;">
  <img src="images/medic1.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>

                <div class="card" style="width: 18rem;">
  <img src="images/medic1.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>

                <div class="card" style="width: 18rem;">
  <img src="images/medic1.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>

                              <div class="card" style="width: 18rem;">
  <img src="images/medic1.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>   
                
                <div class="card" style="width: 18rem;">
  <img src="images/medic1.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>         
                
                <div class="card" style="width: 18rem;">
  <img src="images/medic1.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>           
                
                <div class="card" style="width: 18rem;">
  <img src="images/medic1.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
                    </div>
                   

              </div>
         

        </div>

        //video
                                                                                                                                                         
       <div>
            <video src="images/medic1.jpg"></video>
           <section class="visitor-section">
      <h2>Total Visitors</h2>
      <div class="visitor-count">
        <p>12,345</p>
        <p>Visits</p>
      </div>
    </section>
       </div>


        //partners & affiliate
        <div>
            <h2>OUR PARTNERS & AFFILIATES</h2>

            <div id="partnerCarousel" class="carousel slide" data-ride="carousel">
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="partner1-logo.jpg" alt="Partner 1">
                    </div>
                    <div class="carousel-item">
                        <img src="partner2-logo.jpg" alt="Partner 2">
                    </div>
                    <div class="carousel-item">
                        <img src="partner3-logo.jpg" alt="Partner 3">
                    </div>

                </div>
                <a class="carousel-control-prev" href="#partnerCarousel" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#partnerCarousel" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
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
