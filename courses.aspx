<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Courses.aspx.cs" Inherits="Tesr.courses" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="page-hero  mb-3 bg-primary text-white">
      <div class="container hero-content d-flex align-items-center">
        <div class="row align-items-center ">
          <div class="col-lg-6">
            <h1 class="display-4">Courses </h1>
          </div>
          <div class="col-lg-12">
            <nav aria-label="breadcrumb">
              <ol class="breadcrumb breadcrumb-light ">
                <li class="breadcrumb-item "><a href="#">Home</a></li>
                <li class="breadcrumb-item active" aria-current="page">Courses</li>
              </ol>
            </nav>
          </div>
          <div class="col-lg-6">
            <p class="lead">We provide both professional and short term courses in: Pre Hospital Care; Occupational Health and Safety; Disaster Management; Fire Safety; Medical and Professional Development courses among many more</p>            
          </div>

        </div>
      </div>
      <svg class="position-absolute" style="bottom:0; left:0;"xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 1920 323" enable-background="new 0 0 1920 323" xml:space="preserve">
        <polygon fill="#ffffff" style="fill-opacity: .03;" points="-0.5,322.5 -0.5,121.5 658.3,212.3 "></polygon>
        <polygon fill="#ffffff" style="fill-opacity: .07;" points="-2,323 1920,323 1920,-1 "></polygon>
      </svg>
    </div>
    <section class="featured-courses">
      <div class="container">
        <div class="row mt-5">
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
              <p class="text-dark mb-4">Learn a skill save a LIFE</p>
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
  
  <section class="featured-news text-center">
    <div class="container">
        <i class="fas fa-headset fa-4x text-primary mb-4"></i>
        <h2 class="h3 mb-3">Can't find what you're looking for?</h2>
        <div class="lead mb-5">Let us help you right now!</div>
        <a class="btn btn-lg  px-5 btn-primary" href="Contacts">Submit a Request</a>
      </div>

  </section>
</asp:Content>
