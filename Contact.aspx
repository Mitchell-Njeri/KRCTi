<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Tesr.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="page-hero  mb-3 bg-primary text-white">
      <div class="container hero-content d-flex align-items-center">
        <div class="row w-100">
          
          <div class="col-lg-12 mx-auto text-center">
            
            <h1 class="display-4">Got a question ?</h1>
            <p class="lead">We'd love to talk about how we can help you.</p> 
          </div>

        </div>
      </div>
      <svg class="position-absolute" style="bottom:0; left:0;"xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 1920 323" enable-background="new 0 0 1920 323" xml:space="preserve">
        <polygon fill="#ffffff" style="fill-opacity: .03;" points="-0.5,322.5 -0.5,121.5 658.3,212.3 "></polygon>
        <polygon fill="#ffffff" style="fill-opacity: .07;" points="-2,323 1920,323 1920,-1 "></polygon>
      </svg>
    </div>
    <div class="container z-index-2 position-relative" style="margin-top: -8rem;">
      <div class="row">
        <div class="col-lg-12">
          <div class="card-group shadow">
            <div class="card border-bottom-0 border-top-0 border-left-0 p-4 mb-0">
              
              <div class="card-body text-center">
                <div class="pb-4">
                    <i class="fas fa-map-marker-alt fa-3x text-primary"></i>
                </div>
                <h5 class="card-title">Address</h5>
                <p class="card-text text-muted">South C, RedCross Road, Off Popo Road</p>

              </div>
            </div>
            <div class="card border-bottom-0 border-top-0 p-4 mb-0">
              
              <div class="card-body text-center">
                <div class="pb-4 ">
                    <i class="fas fa-envelope fa-3x text-primary"></i>
                </div>
                <h5 class="card-title">Email</h5>
                <p class="card-text text-muted">For General Enquiries : <b>info@krcti.ac.ke</b> <br />For Admission Enquiries: <b>admissions@redcross.or.ke</b> </p>
              </div>
            </div>
            <div class="card border-bottom-0 border-top-0 border-right-0 p-4 mb-0">
              
              <div class="card-body text-center">
                <div class="pb-4">
                    <i class="fas fa-phone-alt fa-3x text-primary"></i>
                </div>
                <h5 class="card-title">Phone Number</h5>
                <p class="card-text text-muted">0705 464 722 <br /> 0787 889 533</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    
    <main class="contact">
        <div class="container">
          <div class="row justify-content-center py-11">
            <div class="col-lg-9">
              <div class="mx-auto text-center mb-5">
                <h2 class="h3 text-center">Contact Us</h2>
                <p class="text-muted">Usually, we reply within 2 business days</p>
              </div>
    
              <!-- Contact Form -->
                <div class="row">
                    
                  <div class="col-md-6 form-group mb-4">
                    <label for="MainContent_txtcname">Name</label>
                    
                    <input name="ctl00$MainContent$txtcname" type="text" id="MainContent_txtcname" class="form-control form-control-lg" placeholder="Your name" required="required" />
                  </div>
    
                  <div class="col-md-6 form-group mb-4">
                    <label for="MainContent_email">Email</label>
                    
                    <input name="ctl00$MainContent$email" id="MainContent_email" class="form-control form-control-lg" type="email" placeholder="you@example.com" required="required" />
                  </div>
    
                  <div class="col-md-6 form-group mb-4">
                    <label for="MainContent_subject">Subject</label>
                    
                      <input name="ctl00$MainContent$subject" type="text" id="MainContent_subject" class="form-control form-control-lg" placeholder="Feedback" />
                  </div>
    
                  <div class="col-md-6 form-group mb-4">
                    <label for="MainContent_phone">Phone</label>
                    
                    <input name="ctl00$MainContent$phone" id="MainContent_phone" class="form-control form-control-lg" type="tel" placeholder="070000000" />
                  </div>
    
                  <div class="col-md-12 form-group mb-6">
                    <label for="c_msg">Message</label>
                    
                    <textarea name="ctl00$MainContent$msg" rows="7" cols="20" id="MainContent_msg" class="form-control form-control-lg" placeholder="Hi there, I would like to ...">
</textarea>
                  </div>
                </div>
    
                <div class="text-center mt-4">
                    <input type="submit" name="ctl00$MainContent$sbmtBtn" value="Send Inquiry" id="MainContent_sbmtBtn" class="btn btn-lg btn-primary px-5" />
                </div>
              <!-- End Contact Form -->
            </div>
          </div>
        </div>
      </main>
  <section class="pb-5">

      
      <!-- <iframe src="https://www.google.com/maps/d/u/4/embed?mid=14_OVPmw3TMRIYts_3VjPwBHbVPlC-rIu" width="100%" height="450" scrolling="no" marginheight="0" marginwidth="0" frameborder="0" style="border:0;" allowfullscreen=""></iframe> -->
      <!-- <iframe src="https://www.google.com/maps/d/u/0/embed?mid=1Ic9zf9kYEz7C2Zp8qW2ifQ0645QZRQ0&ehbc=2E312F" width="100%" height="450" scrolling="no" marginheight="0" marginwidth="0" frameborder="0" style="border:0;" allowfullscreen=""></iframe> -->
      <iframe src="https://www.google.com/maps/d/u/0/embed?mid=17z13oqT3VR3Jmk2rO7tGBotUCgJoYfE&ehbc=2E312F" width="100%" height="450" scrolling="no" marginheight="0" marginwidth="0" frameborder="0" style="border:0;" allowfullscreen=""></iframe>
  </section>
</asp:Content>
