<%@ Page Title="About Us" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="about" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <!-- ======= Breadcrumbs Section ======= -->
    <section class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>About Us</h2>
          <ol>
            <li><a href="home.aspx">Home</a></li>
            <li>About</li>
          </ol>
        </div>
      </div>
    </section>
    <!-- End Breadcrumbs Section -->


<section id="about-hero" class="careers d-flex align-items-center">
    <div class="container">
        <div class="row gy-4">
            <div class="col-lg-6 order-2 order-lg-1 d-flex flex-column justify-content-center">
                <h1>About <span style="color:#ff6a00">Apsfeature</span>!</h1>
                <p>APS FEATURES is an organizations which are helping bussinesses to grow online by providing services like building websites, mobile applications, etc. </p>
                <div>
                    <a href="#services" class="btn btn-lg btn-learn-more scrollto">Learn More</a>
                </div>
            </div>
            <div class="col-lg-6 order-1 order-lg-2 about-hero-img">
          <img src="assets/img/about.svg" class="img-fluid animated" alt="">
        </div>
        </div>
    </div>
</section>

    <!-- ======= Services Section ======= -->
    <section id="services" class="services section-bg">

        <div class="section-title">
          <h2 class="pb-3" style="font-size:36px;">Why Choose Us?</h2>
            <p>When you choose us, you'll feel the benefit of 10 years' experience of Web Development.</p>
        </div>

      <div class="container">
        <div class="row">
          <div class="col-md-6 col-lg-3 d-flex align-items-stretch">
            <div class="icon-box">
              <div class="icon p-3"><img src="assets/img/modern.svg" width="120" /></div>
              <h4 class="title"><a href="">Modern Desgin</a></h4>
              <p class="description">
                  We use latest technology for the latest world because we know the demand of peoples. 
              </p>
            </div>
          </div>

          <div class="col-md-6 col-lg-3 d-flex align-items-stretch">
            <div class="icon-box">
              <div class="icon p-3"><img src="assets/img/creative.svg" width="120" /></div>
              <h4 class="title"><a href="">Creative Design</a></h4>
              <p class="description">
                  We are always creative and always listen to our customers and with these two things and make best design.
              </p>
            </div>
          </div>

          <div class="col-md-6 col-lg-3 d-flex align-items-stretch">
            <div class="icon-box">
              <div class="icon p-3"><img src="assets/img/support.svg" width="120" /></div>
              <h4 class="title"><a href="">24/7 Support</a></h4>
              <p class="description">
                  If our customer has any problem and any query we are always happy to help them.
              </p>
            </div>
          </div>
            
          <div class="col-md-6 col-lg-3 d-flex align-items-stretch">
            <div class="icon-box">
              <div class="icon p-3"><img src="assets/img/bussiness.svg" width="80" /></div>
              <h4 class="title"><a href="">Bussiness Growth</a></h4>
              <p class="description">
                  Everyone wants to live on top of the mountain, but all the happiness and growth occurs while you're climbing it
              </p>
            </div>
          </div>
            
          <div class="col-md-6 col-lg-3 d-flex align-items-stretch">
            <div class="icon-box">
              <div class="icon p-3"><img src="assets/img/market.svg" width="120" /></div>
              <h4 class="title"><a href="">Market Strategy</a></h4>
              <p class="description">
                  Everyone wants to live on top of the mountain, but all the happiness and growth occurs while you're climbing it
              </p>
            </div>
          </div>
            
          <div class="col-md-6 col-lg-3 d-flex align-items-stretch">
            <div class="icon-box">
              <div class="icon p-3"><img src="assets/img/affordable.svg" width="90" /></div>
              <h4 class="title"><a href="">Affordable Cost</a></h4>
              <p class="description">
                 Love is a special word, and I use it only when I mean it. You say the word too much and it becomes cheap.
              </p>
            </div>
          </div>
            
          <div class="col-md-6 col-lg-3 d-flex align-items-stretch">
            <div class="icon-box">
              <div class="icon p-3"><img src="assets/img/learn.svg" width="120" height="80" /></div>
              <h4 class="title"><a href="">Learn Everyday</a></h4>
              <p class="description">
                 Keep Learing Everyday is the only way to success in life, asking when stuck is not crime.
              </p>
            </div>
          </div>
            
          <div class="col-md-6 col-lg-3 d-flex align-items-stretch">
            <div class="icon-box">
              <div class="icon p-3"><img src="assets/img/friends.svg" width="90" /></div>
              <h4 class="title"><a href="">Friendly Environment</a></h4>
              <p class="description">
                 Creating the Friendly environment to workplace is one of the way to boost the productivity in team.
              </p>
            </div>
          </div>

        </div>

      </div>
    </section>
 <!-- End Services Section -->

<div class="services section-bg py-5">
  <div class="container py-5">
    <div class="row mb-4">
      <div class="section-title ">
        <h2 class="display-4 font-weight-light" style="font-size:36px;">The First</h2>
        <p class="font-italic text-muted">These People are Responsible For this!</p>
      </div>
    </div>

    <div class="row text-center">
      <!-- Team item-->
      <div class="col-xl-3 col-sm-6 mb-5">
        <div class="icon-box py-5 px-4"><img src="https://bootstrapious.com/i/snippets/sn-about/avatar-4.png" alt="" width="100" class="img-fluid rounded-circle mb-3 img-thumbnail shadow-sm">
          <h5 class="mb-0 title">Chandani Pandit</h5><span class="small text-uppercase text-muted">CEO - Founder</span>
          <ul class="social mb-0 list-inline mt-3">
            <li class="list-inline-item"><a href="#" class="social-link"><i class="fa-brands fa-facebook-f"></i></a></li>
            <li class="list-inline-item"><a href="#" class="social-link"><i class="fa-brands fa-twitter"></i></a></li>
            <li class="list-inline-item"><a href="#" class="social-link"><i class="fa-brands fa-instagram"></i></a></li>
            <li class="list-inline-item"><a href="#" class="social-link"><i class="fa-brands fa-linkedin"></i></a></li>
          </ul>
        </div>
      </div>
      <!-- End-->

      <!-- Team item-->
      <div class="col-xl-3 col-sm-6 mb-5">
        <div class="icon-box py-5 px-4"><img src="https://bootstrapious.com/i/snippets/sn-about/avatar-3.png" alt="" width="100" class="img-fluid rounded-circle mb-3 img-thumbnail shadow-sm">
          <h5 class="mb-0 title">Vikram Sarabhai</h5><span class="small text-uppercase text-muted">CTO - Founder</span>
          <ul class="social mb-0 list-inline mt-3">
            <li class="list-inline-item"><a href="#" class="social-link"><i class="fa-brands fa-facebook-f"></i></a></li>
            <li class="list-inline-item"><a href="#" class="social-link"><i class="fa-brands fa-twitter"></i></a></li>
            <li class="list-inline-item"><a href="#" class="social-link"><i class="fa-brands fa-instagram"></i></a></li>
            <li class="list-inline-item"><a href="#" class="social-link"><i class="fa-brands fa-linkedin"></i></a></li>
          </ul>
        </div>
      </div>
      <!-- End-->

      <!-- Team item-->
      <div class="col-xl-3 col-sm-6 mb-5">
        <div class="icon-box py-5 px-4"><img src="https://bootstrapious.com/i/snippets/sn-about/avatar-2.png" alt="" width="100" class="img-fluid rounded-circle mb-3 img-thumbnail shadow-sm">
          <h5 class="mb-0 title">Sundar Pichai</h5><span class="small text-uppercase text-muted">Head - Technician</span>
          <ul class="social mb-0 list-inline mt-3">
            <li class="list-inline-item"><a href="#" class="social-link"><i class="fa-brands fa-facebook-f"></i></a></li>
            <li class="list-inline-item"><a href="#" class="social-link"><i class="fa-brands fa-twitter"></i></a></li>
            <li class="list-inline-item"><a href="#" class="social-link"><i class="fa-brands fa-instagram"></i></a></li>
            <li class="list-inline-item"><a href="#" class="social-link"><i class="fa-brands fa-linkedin"></i></a></li>
          </ul>
        </div>
      </div>
      <!-- End-->

      <!-- Team item-->
      <div class="col-xl-3 col-sm-6 mb-5">
        <div class="icon-box py-5 px-4"><img src="https://bootstrapious.com/i/snippets/sn-about/avatar-1.png" alt="" width="100" class="img-fluid rounded-circle mb-3 img-thumbnail shadow-sm">
          <h5 class="mb-0 title">Sonu Nigam</h5><span class="small text-uppercase text-muted">COO - CO FOUNDER</span>
          <ul class="social mb-0 list-inline mt-3">
            <li class="list-inline-item"><a href="#" class="social-link"><i class="fa-brands fa-facebook-f"></i></a></li>
            <li class="list-inline-item"><a href="#" class="social-link"><i class="fa-brands fa-twitter"></i></a></li>
            <li class="list-inline-item"><a href="#" class="social-link"><i class="fa-brands fa-instagram"></i></a></li>
            <li class="list-inline-item"><a href="#" class="social-link"><i class="fa-brands fa-linkedin"></i></a></li>
          </ul>
        </div>
      </div>
      <!-- End-->

    </div>
  </div>
</div>

</asp:Content>

