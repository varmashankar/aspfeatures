<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <!-- ======= Breadcrumbs Section ======= -->
    <section class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>Contact Us</h2>
          <ol>
            <li><a href="home.aspx">Home</a></li>
            <li>Contact</li>
          </ol>
        </div>
      </div>
    </section>
    <!-- End Breadcrumbs Section -->

<section id="about-hero" class="careers d-flex align-items-center">
    <div class="container">
        <div class="row gy-4">
            <div class="col-lg-6 order-2 order-lg-1 d-flex flex-column justify-content-center">
                <h1>Get in <span style="color:#ff6a00;">touch</span> !</h1>
                <p>We’re very approachable and would love to speak to you. Feel free to call, send us an email, Tweet us or simply complete the enquiry form.</p>
            <div class="mt-3">
            <a href="careers.aspx" class="btn btn-lg scrollto btn-view-opening">View Job Openings</a>
            <a href="#contact" class="btn btn-lg scrollto btn-get-started">Contact Us</a>
            </div>
            </div>
            <div class="col-lg-6 order-1 order-lg-2 career-hero-img">
          <img src="assets/img/contact.svg" class="img-fluid animated" alt="">
        </div>
        </div>
    </div>
</section>

    <!-- ======= Contact Us Section ======= -->
    <section id="contact" class="contact section-bg">
      <div class="container">

        <div class="section-title">
          <h2>Contact Us</h2>
        </div>

        <div class="row">
            <div class="col-lg-7 mt-5 mt-lg-0 d-flex align-items-stretch mx-auto">
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
              <div class="text-center"><button type="submit" class="btn-submit">Send Message</button></div>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Contact Us Section -->    

</asp:Content>

