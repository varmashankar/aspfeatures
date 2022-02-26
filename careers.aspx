<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="careers.aspx.cs" Inherits="careers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <!-- ======= Breadcrumbs Section ======= -->
    <section class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>Careers</h2>
          <ol>
            <li><a href="home.aspx">Home</a></li>
            <li>careers</li>
          </ol>
        </div>
      </div>
    </section>
    <!-- End Breadcrumbs Section -->

<section id="career-hero" class="careers d-flex align-items-center">
    <div class="container">
        <div class="row gy-4">
            <div class="col-lg-6 order-2 order-lg-1 d-flex flex-column justify-content-center">
                <h1>Join Our Team At <span style="color:#ff6a00;">Aps Features</span> !</h1>
            <p>Work with the very talented & Skilled professionals at aspfeatures.</p>
                <div>
            <a href="#" data-bs-toggle="modal" data-bs-target="#modalForm" class="btn btn-secondary btn-lg btn-view-opening scrollto">Apply Now</a>
          </div>
            </div>
            <div class="col-lg-6 order-1 order-lg-2 career-hero-img">
          <img src="assets/img/job-seeker.svg" class="img-fluid animated" alt="">
        </div>
        </div>
    </div>
</section>

    <!-- ======= Services Section ======= -->
    <section id="services" class="services section-bg">
      <div class="container">

        <div class="row">
          <div class="col-md-6 col-lg-3 d-flex align-items-stretch">
            <div class="icon-box">
              <div class="icon p-3"><img src="assets/img/customer.svg" width="80" /></div>
              <h4 class="title"><a href="javascript:Void(0)">Focus on Customers</a></h4>
              <p class="description">
                  We care about our customers. Helping small businesses grow is top of mind when we provide innovative, swift solutions for our customers. 
              </p>
            </div>
          </div>

          <div class="col-md-6 col-lg-3 d-flex align-items-stretch">
            <div class="icon-box">
              <div class="icon p-3"><img src="assets/img/improve.svg" width="80" /></div>
              <h4 class="title"><a href="javascript:Void(0)">Improve Process</a></h4>
              <p class="description">
                  We look for the best ways to solve a problem. By focusing on how we can do something better, we can complete projects more easily and efficiently. 
              </p>
            </div>
          </div>

          <div class="col-md-6 col-lg-3 d-flex align-items-stretch">
            <div class="icon-box">
              <div class="icon p-3"><img src="assets/img/risk.svg" width="80" /></div>
              <h4 class="title"><a href="javascript:Void(0)">Take Risk</a></h4>
              <p class="description">
                  Taking risk can be safe but not taking risk we can't discover anything new, so be bold and take risk to pursue & discover new ideas.
              </p>
            </div>
          </div>
            
          <div class="col-md-6 col-lg-3 d-flex align-items-stretch">
            <div class="icon-box">
              <div class="icon p-3"><img src="assets/img/cat.svg" width="80" /></div>
              <h4 class="title"><a href="javascript:Void(0) ">Enjoy the Work</a></h4>
              <p class="description">Work Work & Only Work. Sorry We don't do that here, We love what we do, being professionals at what we do, and having fun doing it.  </p>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Services Section -->

<section id="openings" class="opening section-bg">
    
    <div class="container p-5 bg-white">
        <div class="title">
          <h2>Search Job Openings Realated to Your Profession</h2>
        </div>
        <div class="container mb-5">
            <div class="row height d-flex justify-content-center align-items-center">
                <div class="col-md-6">
                    <div class="form"> <i class="bx bx-search"></i><asp:TextBox ID="TextBox1" runat="server" class="form-control form-input" placeholder="Search anything..."></asp:TextBox></div>
                </div>
               <div class=" col-md-2 justify-content-center align-items-center">
                   <asp:Button ID="Button1" runat="server" Text="Search" CssClass="btn btn-lg btn-search" OnClick="Button1_Click" />
               </div>
            </div>
        </div>
        <div class="container">
            <div class="row d-flex-column justify-content-center align-items-center">
                <asp:DataList ID="DataList1" runat="server" ShowHeader="False" RepeatDirection="Vertical" RepeatColumns="1">
                    <ItemTemplate>
                                    <div class="card openings mt-2 mx-auto">
                                        <div class="justify-content-between">
                                            <div class="job-name p-3 d-flex">
                                                <h2><asp:Label ID="Label1" runat="server" Text='<%# Eval("job_name") %>'></asp:Label></h2>
                                                <span class="px-3"><i><asp:Label ID="Label3" runat="server" Text='<%# Eval("job_exprience") %>'></asp:Label></i></span>
                                            </div>
                                            <div class="job-desc px-4">
                                                <p><asp:Label ID="Label2" runat="server" Text='<%# Eval("job_description") %>'></asp:Label></p>
                                            </div>
                                            <div class="btn btn-lg btn-apply">
                                                <a class="text-white" href="#" data-bs-toggle="modal" data-bs-target="#modalForm">Apply Now</a>
                                            </div>
                                        </div>
                                    </div>
                                        
                    </ItemTemplate>
                </asp:DataList>
            </div>
        </div>
       </div>
</section>
<!-- Modal -->
<div class="modal fade" id="modalForm" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content p-3">
            <div class="modal-header border-0">
                <h2 class="modal-title" id="exampleModalLabel">Application Form</h2>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                <div runat="server">
                    <div class="mb-3">
                        <label class="form-label">Full Name</label>
                        <asp:TextBox ID="fullname" runat="server" class="form-control shadow-none" placeholder="Enter Your Full Name" TextMode="SingleLine"></asp:TextBox>
                    </div>

                    <div class="row">
                        <div class="col-md-6 mb-3">
                        <label class="form-label">Email Address</label>
                        <asp:TextBox ID="email" runat="server" class="form-control shadow-none" placeholder="Enter your email address" TextMode="Email"></asp:TextBox>
                    </div>

                    <div class="col-md-6 mb-3">
                        <label class="form-label">Mobile No.</label>
                        <asp:TextBox ID="mobile" runat="server" class="form-control shadow-none" placeholder="Enter your mobile number" TextMode="Number"></asp:TextBox>
                    </div>
                        
                    </div>
                    
                    <div class="mb-3">
                        <label class="form-label">Applying For:</label>
                        <asp:DropDownList ID="designation" runat="server" class="form-select shadow-none">
                            <asp:ListItem Text="What are you applying for?" Value=""></asp:ListItem>
                            <asp:ListItem Text="Website Developer" Value="Website Developer"></asp:ListItem>
                            <asp:ListItem Text="Hardware Technician" Value="Hardware Technician"></asp:ListItem>
                            <asp:ListItem Text="Front-End Developer" Value="Front-End Developer"></asp:ListItem>
                            <asp:ListItem Text="Back-End Developer" Value="Back-End Developer"></asp:ListItem>
                            <asp:ListItem Text="Application Developer" Value="Application Developer"></asp:ListItem>
                        </asp:DropDownList>
                    </div>

                    <div class="row">
                        <div class="col-md-6 mb-3">
                        <label class="form-label">Upload Your Resume:</label>
                            <asp:FileUpload ID="FileUpload1" runat="server" CssClass="form-control shadow-none"  />
                    </div>
                    
                    <div class="col-md-6 mb-3">
                        <label class="form-label">Upload Passport Size Photo:</label>
                        <asp:FileUpload ID="FileUpload2" CssClass="form-control shadow-none" runat="server" />
                    </div>
                    </div>

                    <div class="modal-footer border-0 d-block text-center mt-3">
                        <asp:Button ID="Button2" runat="server" Text="Submit" class="btn btn-lg btn-learn-more px-5" OnClick="submit_form"/>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Modal -->    
<style>
 
.form {
    position: relative
}

.form .bx-search {
    position: absolute;
    top: 18px;
    left: 15px;
    color: #9ca3af;
    font-size:20px;
}

.form span {
    position: absolute;
    right: 17px;
    top: 13px;
    padding: 2px;
    border-left: 1px solid #d1d5db
}

.left-pan {
    padding-left: 7px
}

.left-pan i {
    padding-left: 10px
}

.form-input {
    height: 55px;
    text-indent: 33px;
    border-radius: 10px
}

.form-input:focus {
    box-shadow:none;
    border-color:#000;
}
</style>


</asp:Content>

