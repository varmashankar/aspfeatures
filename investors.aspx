<%@ Page Title="apsFeatures - Investors" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="investors.aspx.cs" Inherits="investors" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <!-- ======= Breadcrumbs Section ======= -->
    <section class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>Our Investors</h2>
          <ol>
            <li><a href="home.aspx">Home</a></li>
            <li>Our Investor</li>
          </ol>
        </div>
      </div>
    </section>
    <!-- End Breadcrumbs Section -->

    <!-- ======= Hero Section ======= -->
  <section id="teamhero" class="d-flex align-items-center">

    <div class="container h-100">
      <div class="row gy-4">
        <div class="col-lg-6 order-2 order-lg-1 d-flex flex-column justify-content-center">
          <h1>Our <span style="color:#ff8833;">Investors</span></h1>
          <h2>Meet our partners who helped us to grow without any limitation in this journey.</h2>
          <div class="mt-4">
            <a href="#about" class="btn-learn-more btn-lg scrollto">Meet Our Investors</a>
          </div>
        </div>
        <div class="col-lg-6 order-1 order-lg-2 hero-img">
          <img src="assets/img/investor.svg" class="img-fluid animated" alt="">
        </div>
      </div>
    </div>
  </section><!-- End Hero -->

</asp:Content>

