<%@ Page Title="apsFeatures - Annual Maintenance" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="annualmaintenance.aspx.cs" Inherits="annualmaintenance" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <!-- ======= Breadcrumbs Section ======= -->
    <section class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>Annual Maintenance</h2>
          <ol>
            <li><a href="home.aspx">Home</a></li>
            <li>Annual Maintenance</li>
          </ol>
        </div>
      </div>
    </section>
    <!-- End Breadcrumbs Section -->

<section id="service-hero" class="careers d-flex align-items-center">
    <div class="container">
        <div class="row gy-4">
            <div class="col-lg-6 order-2 order-lg-1 d-flex flex-column justify-content-center">
                <h1>Let us take care of your all <span style="color:#ff6a00;">Problems</span> !</h1>
                <div id="pricing-btn" class="mt-5">
                    <a href="#websites-hero" class="btn btn-lg btn-get-started scrollto">Get Started</a>
                    <a href="#pricing" class="btn btn-lg btn-learn-more scrollto">Know our Pricing!</a>
                </div>
            </div>

            <div class="col-lg-6 hero order-1 order-lg-2 about-hero-img">
          <img src="assets/img/services/amc.svg" class="img-fluid animated" alt="">
        </div>
        </div>
    </div>
</section>

<section id="websites-hero" class="section-bg h-auto">
    <div class="container d-flex">
        <div class="row gy-4">
            <div class="col-lg-6 order-2 order-lg-1 d-flex flex-column mt-5">
                <img src="assets/img/services/amc2.svg" class="img-fluid" alt="" width="550">
            </div>

            <div class="col-lg-6 order-1 order-lg-2">
            <h1>Annual Maintenance</h1>
            <h2>We provide an annual maintenance contract (AMC) by this agreement we provide for repair and maintenance of property used by your bussiness.</h2>
            <p class="mt-3" style="font-size:1.5rem;">Why you should have AMC for your bussiness:</p>
             <ul>
                <li>Save Money and Make Budgeting Easier</li>
                <li>Get More Out of Your Hardware or Facilities</li>
                <li>Focus on Other Things and Leave Maintenance to the Pros</li>
                <li>Expert Technicians at Your Disposal</li>
                <li>Emergency Support When You Need It</li>
                <li>Remote Support at any time</li>
            </ul>        
            </div>
        </div>
    </div>
</section>


<section id="pricing" class="table-pricing py-5">
    <div class="container">
        <div class="row">
            <!-- basic package -->
            <div class="col-lg-4">
                <div class="card mb-5 mb-lg-0">
                    <div class="card-body">
                        <h5 class="card-title text-uppercase text-center text-primary font-weight-bold">Basic Package</h5>
                        <h5 class="card-text text-muted text-uppercase text-center">For Small Businesses</h5>
                        <h6 class="card-price text-center">₹5999<span class="period">/one-time</span></h6>
                        <hr>
                        <ul class="fa-ul">
                            <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>5 Website Pages</li>
                            <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Mobile Responsive</li>
                            <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Google Maps</li>
                            <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Mailing List Plugin</li>
                            <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Contact Form</li>
                            <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Social Media Integration</li>
                            <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Simple Quotation Form</li>
                            <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Photo Sourcing</li>
                            <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>3 Round Revisions</li>
                            <li class="text-muted"><span class="fa-li"><i class="fas fa-times-circle"></i></span>Custom 404 Page</li>
                            <li class="text-muted"><span class="fa-li"><i class="fas fa-times-circle"></i></span>Wireframing</li>
                            <li class="text-muted"><span class="fa-li"><i class="fas fa-times-circle"></i></span>Speed Optimization</li>
                        </ul>
                        <a href="#" class="btn btn-block btn-primary text-uppercase mt-4 mb-3">Get Started</a>
                    </div>
                </div>
            </div>
            <!-- standard package-->
            <div class="col-lg-4">
                <div class="card mb-5 mb-lg-0">
                    <div class="card-body">
                        <h5 class="card-title text-uppercase text-center text-primary font-weight-bold">Standard Package</h5>
                        <h5 class="card-text text-muted text-uppercase text-center">For Medium Businesses</h5>
                        <h6 class="card-price text-center">₹8999<span class="period">/one-time</span></h6>
                        <hr>
                        <ul class="fa-ul">
                            <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>5 Website Pages</li>
                            <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Mobile Responsive</li>
                            <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Google Maps</li>
                            <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Mailing List Plugin</li>
                            <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Contact Form</li>
                            <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Social Media Integration</li>
                            <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Simple Quotation Form</li>
                            <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Photo Sourcing</li>
                            <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>3 Round Revisions</li>
                            <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Custom 404 Page</li>
                            <li class="text-muted"><span class="fa-li"><i class="fas fa-times-circle"></i></span>Wireframing</li>
                            <li class="text-muted"><span class="fa-li"><i class="fas fa-times-circle"></i></span>Speed Optimization</li>
                        </ul>
                        <a href="#" class="btn btn-block btn-primary text-uppercase mt-4 mb-3">Get Started</a>
                    </div>
                </div>
            </div>
            <!-- premium -->
            <div class="col-lg-4">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title text-uppercase text-center text-primary font-weight-bold">Premium Package</h5>
                        <h5 class="card-text text-muted text-uppercase text-center">For Enterprise Businesses</h5>
                        <h6 class="card-price text-center">₹11999<span class="period">/one-time</span></h6>
                        <hr>
                        <ul class="fa-ul">
                            <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>5 Website Pages</li>
                            <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Mobile Responsive</li>
                            <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Google Maps</li>
                            <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Mailing List Plugin</li>
                            <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Contact Form</li>
                            <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Social Media Integration</li>
                            <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Simple Quotation Form</li>
                            <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Photo Sourcing</li>
                            <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>3 Round Revisions</li>
                            <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Custom 404 Page</li>
                            <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Wireframing</li>
                            <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Speed Optimization</li>
                        </ul>
                        <a href="#" class="btn btn-block btn-primary text-uppercase mt-4 mb-3">Get Started</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


</asp:Content>

