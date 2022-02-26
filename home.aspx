<%@ Page Title="Home" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <!-- ======= Hero Section ======= -->
  <section id="hero" class="d-flex align-items-center">

    <div class="container">
      <div class="row gy-4">
        <div class="col-lg-6 order-2 order-lg-1 d-flex flex-column justify-content-center">
          <h1>We Are <span style="color:#ff6a00;">APS FEATURES</span>,<br />We Can help You!</h1>
          <h2>We are team of talented peoples providing professional services.</h2>
          <div>
            <a href="#about" class="btn-get-started btn-lg scrollto">Get Started</a>
          </div>
        </div>
        <div class="col-lg-6 order-1 order-lg-2 hero-img">
          <img src="assets/img/home.svg" class="img-fluid animated" alt="">
        </div>
      </div>
    </div>
  </section><!-- End Hero -->

<!-- ======= About Section ======= -->
 <section id="about" class="about">
      <div class="container">

        <div class="row justify-content-between">
          <div class="col-lg-5 d-flex align-items-center justify-content-center about-img">
            <img src="assets/img/about-img.svg" class="img-fluid" alt="">
          </div>
          <div class="col-lg-6 pt-5 pt-lg-0">
            <h3>What is APS FEATURES?</h3>
            <p>
              APS FEATURES is  an organizations which are helping bussinesses to grow online by providing all the techincal services like building websites, mobile applications, etc.
            </p>
            <div class="row">
              <div class="col-md-6">
                <i class="bx bx-receipt"></i>
                <h4>Trying to make a Change!</h4>
                <p>We here at apseatures all together working our best to create great thing which can be useful for all.</p>
              </div>
              <div class="col-md-6" >
                <i class="bx bx-cube-alt"></i>
                <h4>Making Clear a Visions!</h4>
                <p>We are helping newcomer, fresher to achieve their dreams and only way to do this is having clear vision.</p>
              </div>
            </div>
          </div>
        </div>

      </div>
    </section><!-- End About Section -->
    <!-- ======= Services Section ======= -->
    <section id="services" class="services section-bg">
      <div class="container">

        <div class="section-title">
          <h2>Services</h2>
          <p>Check out the great services we offer</p>
        </div>

        <div class="row">
          <div class="col-md-6 col-lg-3 d-flex align-items-stretch">
            <div class="icon-box">
              <div class="icon p-3"><i class="fa-solid fa-code"></i></div>
              <h4 class="title"><a href="websites.aspx">Build Websites</a></h4>
              <p class="description">Custom designed professional websites for your bussiness like ecommerce, schools etc.</p>
            </div>
          </div>

          <div class="col-md-6 col-lg-3 d-flex align-items-stretch">
            <div class="icon-box">
              <div class="icon p-3"><i class="fa-solid fa-mobile-screen-button"></i></div>
              <h4 class="title"><a href="mobileapplications.aspx">Mobile Applications</a></h4>
              <p class="description">Custom made mobile applications or want to turn your website into mobile application.</p>
            </div>
          </div>

          <div class="col-md-6 col-lg-3 d-flex align-items-stretch">
            <div class="icon-box">
              <div class="icon p-3"><i class="fa-solid fa-laptop"></i></div>
              <h4 class="title"><a href="digitizations.aspx">Digitization</a></h4>
              <p class="description">Digitize any type of documents, image into any digital formats such as gif, html, xml, pdf etc.</p>
            </div>
          </div>

          <div class="col-md-6 col-lg-3 d-flex align-items-stretch">
            <div class="icon-box">
              <div class="icon p-3"><i class="fa-solid fa-toolbox"></i></div>
              <h4 class="title"><a href="troubleshoot.aspx">Troubleshoot</a></h4>
              <p class="description">Our turnaround time for website maintenance and updates cannot be beaten.</p>
            </div>
          </div>

          <div class="col-md-6 col-lg-3 d-flex align-items-stretch">
            <div class="icon-box">
              <div class="icon p-3"><i class="fa-solid fa-laptop-code"></i></div>
              <h4 class="title"><a href="softwarecustomization.aspx">Software Customization</a></h4>
              <p class="description">Application customization and data manipulation services extend the benefits offered by us.</p>
            </div>
          </div>

          <div class="col-md-6 col-lg-3 d-flex align-items-stretch">
            <div class="icon-box">
              <div class="icon p-3"><i class="fa-solid fa-file-lines"></i></div>
              <h4 class="title"><a href="annualmaintenance.aspx">Annual Maintenance</a></h4>
              <p class="description">We are known as the best service provider for computer AMC (Annual Maintenance Contract). </p>
            </div>
          </div>

        <div class="col-md-6 col-lg-3 d-flex align-items-stretch">
            <div class="icon-box">
              <div class="icon p-3"><i class="fa-solid fa-microchip"></i></div>
              <h4 class="title"><a href="hardware.aspx">Hardware</a></h4>
              <p class="description">We provide Hadware support services for a Desktops, Workstations, Monitors, Servers etc. </p>
            </div>
          </div>

        <div class="col-md-6 col-lg-3 d-flex align-items-stretch">
            <div class="icon-box">
              <div class="icon p-3"><i class="fa-solid fa-house-laptop"></i></div>
              <h4 class="title"><a href="remote.aspx">Remote Support</a></h4>
              <p class="description">Just give us a call and we will let you know if your problem can be resolved remotely.</p>
            </div>
          </div>
            
        </div>

      </div>
    </section><!-- End Services Section -->


   <!-- ======= Contact Us Section ======= -->
    <section id="contact" class="contact">
      <div class="container">

        <div class="section-title">
          <h2>Contact Us</h2>
          <p>Contact us to get started</p>
        </div>

        <div class="row">

          <div class="col-lg-5 d-flex align-items-stretch">
            <div class="info">
              <div class="address">
                <i class="bi bi-geo-alt"></i>
                <h4>Location:</h4>
                <p>A108 Adam Street, New York, NY 535022</p>
              </div>

              <div class="email">
                <i class="bi bi-envelope"></i>
                <h4>Email:</h4>
                <p>info@example.com</p>
              </div>

              <div class="phone">
                <i class="bi bi-phone"></i>
                <h4>Call:</h4>
                <p>+1 5589 55488 55s</p>
              </div>

              <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d12097.433213460943!2d-74.0062269!3d40.7101282!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xb89d1fe6bc499443!2sDowntown+Conference+Center!5e0!3m2!1smk!2sbg!4v1539943755621" frameborder="0" style="border:0; width: 100%; height: 290px;" allowfullscreen></iframe>
            </div>

          </div>

          <div class="col-lg-7 mt-5 mt-lg-0 d-flex align-items-stretch">
            <div role="form" class="php-email-form">
              <div class="row">
                <div class="form-group col-md-6">
                  <label for="name">Your Name</label>
                    <asp:TextBox ID="TextBox1" runat="server" type="text" name="name" class="form-control" placeholder="Your Name"></asp:TextBox>
                </div>
                <div class="form-group col-md-6 mt-3 mt-md-0">
                  <label for="name">Your Email</label>
                    <asp:TextBox ID="TextBox2" runat="server"  type="email" class="form-control" name="email" placeholder="Your Email" ></asp:TextBox>
                </div>
              </div>
              <div class="form-group mt-3">
                <label for="name">Subject</label>
                  <asp:TextBox ID="TextBox3" runat="server" type="text" class="form-control" name="subject" placeholder="Subject"></asp:TextBox>
              </div>
              <div class="form-group mt-3">
                <label for="name">Message</label>
                  <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine" class="form-control" name="message" rows="10" Height="200"></asp:TextBox>
              </div>
              <div class="my-3">
                <div class="loading">Loading</div>
                <div class="error-message"></div>
                <div class="sent-message">Your message has been sent. Thank you!</div>
              </div>
              <div class="text-center">
                  <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="btn-submit" OnClick="Button1_Click" /></div>
            </div>
          </div>

        </div>
      </div>                                                                                                        
    </section>
    

    <!-- End Contact Us Section -->
</asp:Content>

