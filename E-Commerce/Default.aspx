<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="E_Commerce._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <%-- Slider Begin --%>
       <%-- <div id="slider" class="carousel slide content" data-ride="carousel">
            <!-- Indicators -->
            <ul class="carousel-indicators">
                <li data-target="#slider" data-slide-to="0" class="active"></li>
                <li data-target="#slider" data-slide-to="1"></li>
                <li data-target="#slider" data-slide-to="2"></li>
                <li data-target="#slider" data-slide-to="3"></li>
            </ul>
  
          <!-- The slideshow -->
            <div class="carousel-inner">
                <div class="carousel-item active">
                  <img runat="server" src="Images/campbell-boulanger-3ZUsNJhi_Ik-unsplash.jpg" alt="Photo by Campbell Boulanger on Unsplash" width="1100" height="500">
                </div>
                <div class="carousel-item">
                  <img runat="server" src="Images/karl-kohler-Hf1rAKkfMAg-unsplash.jpg" alt="Photo by Karl Köhler on Unsplash" width="1100" height="500">
                </div>
                <div class="carousel-item">
                  <img runat="server" src="Images/lance-asper-N9Pf2J656aQ-unsplash.jpg" alt="Photo by Lance Asper on Unsplash" width="1100" height="500">
                </div>
                <div class="carousel-item">
                  <img runat="server" src="Images/goh-rhy-yan-f_SDCASisgs-unsplash.jpg" alt="Photo by Goh Rhy Yan on Unsplash" width="1100" height="500">
                </div>
              </div>
  
          <!-- Left and right controls -->
          <a class="carousel-control-prev" href="#slider" data-slide="prev">
            <span class="carousel-control-prev-icon"></span>
          </a>
          <a class="carousel-control-next" href="#slider" data-slide="next">
            <span class="carousel-control-next-icon"></span>
          </a>
        </div>--%>
    <%-- Slider End --%>
    <img src="Images/red-ferrari-337909.jpg" style="width:100%; margin-bottom:30px; height:500px"/>
    
<br />    
    <%--<div class="sectioner">
        <h3 class="text-uppercase">Peek Our Garage</h3>
        <hr />

       <div class="wrapper">

           <div class="box">
               <img src="Images/goh-rhy-yan-f_SDCASisgs-unsplash.jpg" height="170" runat="server"/>
               <h3 class="text-uppercase">The gor yan</h3>
               <asp:Label ID="rating" runat="server" Text="Rating: 3/10"></asp:Label>
               <p class="price">
                   <asp:Label ID="price" runat="server"></asp:Label>
                   <asp:Label ID="mileage" runat="server" Font-Size="10px"></asp:Label>
                   <span></span>
               </p>
           </div>

           <div class="box">
               <img src="~/Images/lance-asper-N9Pf2J656aQ-unsplash.jpg" height="170" runat="server"/>
           </div>

           <div class="box">
               <img src="~/Images/campbell-boulanger-3ZUsNJhi_Ik-unsplash.jpg" height="170" runat="server"/>
           </div>
       </div>
    </div>--%>

   <%-- <section class="products">

  <!-- It's likely you'll need to link the card somewhere. You could add a button in the info, link the titles, or even wrap the entire card in an <a href="..."> -->

  <div class="product-card">
    <div class="product-image">
        <img src="Images/goh-rhy-yan-f_SDCASisgs-unsplash.jpg" height="170" runat="server"/>
      
    </div>
    <div class="product-info">
      <h5>Winter Jacket</h5>
      <h6>$99.99</h6>
    </div>
  </div>

  <!-- more products -->

</section>--%>
    <div class="sectioner">
        <div>
            <h2 class="text-uppercase" style="margin:5px 80px 25px 0px; border-bottom:2px solid #444; font-size:15px">Our services</h2>
            <br />
        </div>
        
        <div class="sectioner">
            <div class="text-center">
                <div class="row form-inline" id="left">
                    <div class="form-group">
                        <img class="circle" src="Images/key-exchange.png" />
                        <p>Car Rentals</p>
                    </div>
                    <div class="form-group" id="right">
                        <img class="circle" src="Images/price-tag.png" />
                        <p>Car Saales</p>
                    </div>
                </div>
            </div>
               
        </div>
        
        
        <div style="margin:initial">
            <p>
                LOREM IPSUM DOLOR SIT AMET CONSE CTETUR ADIPI SICING ELIT, SED DO EIUSMOD TEMPOR INCIDIDUNT UT LABORE ET DOLORE 
                MAGNA ALIQUA. UT ENIM AD MINIM VENIAM, QUIS NOSTRUD EXERCI TATION ULLAMCO LABORIS NISI UT ALIQUIP EX EA COMMODO 
                CONSEQUAT. DUIS AUTE IRURE DOLOR IN REPREHE NDERIT IN VOLUPTATE VELIT ESSE CILLUM DOLORE.
            </p>
            <p>SIT AMET CONSE CTETUR ADIPISICING ELIT, SED DO EIUSMOD TEMPOR INCIDIDUNT UT LABORE ET DOLORE MAGNA ALIQUA. UT 
                ENIM AD MINIM VENIAM, QUIS NOSTRUD EXERCITATION ULLAMCO LABORIS NISI UT 
                ALIQUIP EX EA COMMODO CONSEQUAT. DUIS AUTE IRURE DOLOR IN REPREHENDERIT IN VOLUPTATE VELIT ESSE CILLUM DOLORE EU
                FUGIAT NULLA PARIATUR. EXCEPTEUR SINT OCCAECAT CUPIDATAT NON PROIDENT, SUNT IN CULPA QUI OFFICIA DESERUNT.
            </p>
        </div>

        <br />
        <h2 class="text-uppercase" style="margin:5px 80px 5px 0px; border-bottom:2px solid #444; font-size:15px">Peek Our Garage</h2>
    </div>

        <section class="products">
            <%-- loop through the products available and show the latest 4 or
                show the four with the highest ratings based on reviews--%>
            <div class="card">
                <img src="Images/goh-rhy-yan-f_SDCASisgs-unsplash.jpg" style="width:100%" height="170" runat="server"/>
                <h1>Tailored Jeans</h1>
                <p><asp:Label ID="rating" runat="server" Text="Rating: 3/10"></asp:Label></p>
                <p><asp:Label ID="price" runat="server"></asp:Label></p>
                   <p><span>Mileage:</span><asp:Label ID="mileage" runat="server"></asp:Label></p>
                <p>Some text about the jeans..</p>
                <p><button>Add to Cart</button></p>
            </div>
            <%-- just one is needed --%>
             <div class="card">
                <img src="~/Images/lance-asper-N9Pf2J656aQ-unsplash.jpg" style="width:100%" height="170" runat="server"/>
                <h1>Tailored Jeans</h1>
                <p><asp:Label ID="Label1" runat="server" Text="Rating: 3/10"></asp:Label></p>
                <p class="form-inline">
                   <asp:Label ID="Label2" runat="server"></asp:Label>
                   <asp:Label ID="Label3" runat="server" Font-Size="10px"></asp:Label>
               </p>
                <p>Some text about the jeans..</p>
                <p><button>Add to Cart</button></p>
            </div>

            <div class="card">
                <img src="~/Images/campbell-boulanger-3ZUsNJhi_Ik-unsplash.jpg" style="width:100%" height="170" runat="server"/>
                <h1>Tailored Jeans</h1>
                 <p><asp:Label ID="Label4" runat="server" Text="Rating: 3/10"></asp:Label></p>
                <p class="form-inline">
                   <asp:Label ID="Label5" runat="server"></asp:Label>
                   <asp:Label ID="Label6" runat="server" Font-Size="10px"></asp:Label>
               </p>
                <p>Some text about the jeans..</p>
                <p><button>Add to Cart</button></p>
            </div>

            <div class="card">
                <img src="~/Images/karl-kohler-Hf1rAKkfMAg-unsplash.jpg" style="width:100%" height="170" runat="server"/>
                <h1>Tailored Jeans</h1>
                 <p><asp:Label ID="Label7" runat="server" Text="Rating: 3/10"></asp:Label></p>
                <p class="form-inline">
                   <asp:Label ID="Label8" runat="server"></asp:Label>
                   <asp:Label ID="Label9" runat="server" Font-Size="10px"></asp:Label>
               </p>
                <p>Some text about the jeans..</p>
                <p><button>Add to Cart</button></p>
            </div>
        </section>
   
</asp:Content>
