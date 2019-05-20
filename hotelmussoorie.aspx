<%@ Page Title="" Language="C#" MasterPageFile="~/HTML/Site1.Master" AutoEventWireup="true" CodeBehind="hotelmussoorie.aspx.cs" Inherits="demo2.HTML.hotelmussoorie" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

                <!-- === BEGIN CONTENT === -->
            <div id="content">
                <div class="container background-white">
                    <div class="row margin-vert-30">
                        <div class="col-md-12">
                            <h2></h2>
                            <!-- Filter Buttons -->
                            <div class="portfolio-filter-container margin-top-20">
                                <ul class="portfolio-filter">
                                    <li class="portfolio-filter-label label label-primary">
                                        filter by:
                                    </li>
                                    <li>
                                        <a href="#" class="portfolio-selected btn btn-default" data-filter="*">All</a>
                                    </li>
                                    <li>
                                        <a href="#" class="btn btn-default" data-filter=".popular">Poupulerity</a>
                                    </li>
                                    <li>
                                        <a href="#" class="btn btn-default" data-filter=".price">Price</a>
                                    </li>
                                    <li>
                                        <a href="#" class="btn btn-default" data-filter=".dis">Distance</a>
                                    </li>
                                    <li>
                                        <a href="#" class="btn btn-default" data-filter=".rate">Rating</a>
                                    </li>
                                </ul>
                            </div>
                            <!-- End Filter Buttons -->
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12 portfolio-group no-padding">
                            <!-- Portfolio Item -->
                            <div class="col-md-6 portfolio-item margin-bottom-40 rate">
                                <div>
                                    <a href="hotelreserveform.aspx">
                                        <figure>
                                            <img style="height:250px;width:644px;"  src="assets/img/hotel/mussoorie/f.jpg" alt="image1">
                                            <figcaption>
                                                <h3 class="margin-top-20">Ashirwad</h3>
                                                <span></span>
                                            </figcaption>
                                        </figure>
                                    </a>
                                </div>
                            </div>
                            <!-- End Portfolio Item -->
                            <!-- Portfolio Item -->
                            <div class="col-md-6 portfolio-item margin-bottom-40 rate ">
                                <div>
                                    <a href="hotelreserveform.aspx">
                                        <figure>
                                            <img style="height:250px;width:644px;"  src="assets/img/hotel/mussoorie/Jain Regency.jpg" alt="image2">
                                            <figcaption>
                                                <h3 class="margin-top-20">Jain Regency</h3>
                                                <span></span>
                                            </figcaption>
                                        </figure>
                                    </a>
                                </div>
                            </div>
                            <!-- End Portfolio Item -->
                            <!-- Portfolio Item -->
                            <div class="col-md-6 portfolio-item margin-bottom-40 code">
                                <div>
                                    <a href="hotelreserveform.aspx">
                                        <figure>
                                            <img style="height:250px;width:644px;"  src="assets/img/hotel/mussoorie/Valley View.jpg" alt="image3">
                                            <figcaption>
                                                <h3 class="margin-top-20">Valley View</h3>
                                                <span></span>
                                            </figcaption>
                                        </figure>
                                    </a>
                                </div>
                            </div>
                            <!-- End Portfolio Item -->
                            <!-- Portfolio Item -->
                            <div class="col-md-6 portfolio-item margin-bottom-40 popular">
                                <div>
                                    <a href="hotelreserveform.aspx">
                                        <figure>
                                            <img style="height:250px;width:644px;"  src="assets/img/hotel/mussoorie/Jaypee Residency Mano.jpg" alt="image4">
                                            <figcaption>
                                                <h3 class="margin-top-20">Jaypee Residency Manor</h3>
                                                <span></span>
                                            </figcaption>
                                        </figure>
                                    </a>
                                </div>
                            </div>
                            <!-- End Portfolio Item -->
                            <!-- Portfolio Item -->
                            <div class="col-md-6 portfolio-item margin-bottom-40 popular">
                                <div>
                                    <a href="hotelreserveform.aspx">
                                        <figure>
                                            <img style="height:250px;width:644px;"  src="assets/img/hotel/mussoorie/Ilbert Manor.jpg" alt="image5">
                                            <figcaption>
                                                <h3 class="margin-top-20">Ilbert Manor</h3>
                                                <span></span>
                                            </figcaption>
                                        </figure>
                                    </a>
                                </div>
                            </div>
                            <!-- End Portfolio Item -->
                            <!-- Portfolio Item -->
                            <div class="col-md-6 portfolio-item margin-bottom-40 price">
                                <div>
                                    <a href="hotelreserveform.aspx">
                                        <figure>
                                            <img style="height:250px;width:644px;"  src="assets/img/hotel/mussoorie/Broadway Mussoorie.jpg" alt="image6">
                                            <figcaption>
                                                <h3 class="margin-top-20">Broadway Mussoorie</h3>
                                                <span></span>
                                            </figcaption>
                                        </figure>
                                    </a>
                                </div>
                            </div>
                            <!-- End Portfolio Item -->
                            <!-- Portfolio Item -->
                            <div class="col-md-6 portfolio-item margin-bottom-40 price">
                                <div>
                                    <a href="hotelreserveform.aspx">
                                        <figure>
                                            <img style="height:250px;width:644px;"  src="assets/img/hotel/mussoorie/Landour Residency.jpg" alt="image7">
                                            <figcaption>
                                                <h3 class="margin-top-20">Landour Residency</h3>
                                                <span></span>
                                            </figcaption>
                                        </figure>
                                    </a>
                                </div>
                            </div>
                            <!-- End Portfolio Item -->
                            <!-- Portfolio Item -->
                            <div class="col-md-6 portfolio-item margin-bottom-40 price">
                                <div>
                                    <a href="hotelreserveform.aspx">
                                        <figure>
                                            <img style="height:250px;width:644px;"  src="assets/img/hotel/mussoorie/Bunkotel.jpg" alt="image8">
                                            <figcaption>
                                                <h3 class="margin-top-20">Bunkotel</h3>
                                                <span></span>
                                            </figcaption>
                                        </figure>
                                    </a>
                                </div>
                            </div>
                            <!-- End Portfolio Item -->
                        </div>
                    </div>
                </div>
            </div>
            <!-- === END CONTENT === -->
</asp:Content>
