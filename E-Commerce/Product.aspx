<%@ Page Language="C#" AutoEventWireup="true" Title="Products" MasterPageFile="~/Site.Master" CodeBehind="Product.aspx.cs" Inherits="E_Commerce.Product" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <div class="sectioner">

        <div class="row">
            <div class="col-md-5">
                <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img src="Images/campbell-boulanger-3ZUsNJhi_Ik-unsplash.jpg" height="100" class="d-block w-100" alt="...">
                        </div>
                        <div class="carousel-item">
                            <img src="Images/goh-rhy-yan-f_SDCASisgs-unsplash.jpg"" height="100" class="d-block w-100" alt="...">
                        </div>
                        <div class="carousel-item">
                            <img src="Images/karl-kohler-Hf1rAKkfMAg-unsplash.jpg"" height="100" class="d-block w-100" alt="...">
                        </div>
                    </div>
                    <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                    </div>
                </div>

            <div class="col-md-7">
                <p class="list-head">VolksWagon</p>
                <h2>MX-170</h2>
                <p>Car Code: 122dnoi32</p>
                <%--<img src="stars" class="stars/rating">--%>
                <span class="heading">Ratings</span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star"></span>
                <p>4.1 average based on 254 reviews.</p>
                <p class="price">E 245,000</p>
                <p><b>Availability:</b> Available</p>
                <p><b>Mileage:</b>1334455</p>
                <p><b>Model:</b> Passat '12</p>
            </div>
        </div>

    </div>


</asp:Content>
