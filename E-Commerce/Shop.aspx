<%@ Page Language="C#" AutoEventWireup="true" Title="Shop" MasterPageFile="~/Site.Master" CodeBehind="Shop.aspx.cs" Inherits="E_Commerce.Shop" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <nav class="product-filter">
        <h2>Cars</h2>
        <div class="sort">
            <div class="collection-sort">
                <label>Filter by:</label>
                <asp:DropDownList ID="filter" CssClass="form-control" runat="server" TabIndex="1">
                    <asp:ListItem Selected="True" Value="brand">Brand</asp:ListItem>
                    <asp:ListItem Value="mileage">Mileage</asp:ListItem>
                    <asp:ListItem Value="model">Model</asp:ListItem>
                    <asp:ListItem Value="type">Type</asp:ListItem>
                </asp:DropDownList>
            </div>

            <div class="collection-sort">
                <label>Sort by:</label>
                    <asp:DropDownList ID="sort" CssClass="form-control" runat="server" TabIndex="2">
                        <asp:ListItem Value="l2h">Price (low to high)</asp:ListItem>
                        <asp:ListItem Value="h2l">Price(high to low)</asp:ListItem>
                        <asp:ListItem Value="recent">Most Recent</asp:ListItem>
                </asp:DropDownList>
            </div>
        </div>
    </nav>

   <section class="products">
            <%-- loop through the products available and show the latest 4 or
                show the four with the highest ratings based on reviews--%>
            <div class="product-card">
                <div class="pr0duct-image">
                    <img src="Images/goh-rhy-yan-f_SDCASisgs-unsplash.jpg" style="width:100%" height="170" runat="server"/>
                </div>
                <div class="product-info">
                    <h1>Tailored Jeans</h1>
                <p><asp:Label ID="rating" runat="server" Text="Rating: 3/10"></asp:Label></p>
                <p><asp:Label ID="price" runat="server"></asp:Label></p>
                   <p><span>Mileage:</span><asp:Label ID="mileage" runat="server"></asp:Label></p>
                <p>Some text about the jeans..</p>
                <p><button>Add to Cart</button></p>
                </div>
                </div>
            <%-- just one is needed --%>
            
            
   <div class="product-card">
                <div class="pr0duct-image">
                    <img src="~/Images/lance-asper-N9Pf2J656aQ-unsplash.jpg" style="width:100%" height="170" runat="server"/>
                </div>
                <div class="product-info">
                    <h1>Tailored Jeans</h1>
                <p><asp:Label ID="Label1" runat="server" Text="Rating: 3/10"></asp:Label></p>
                <p><asp:Label ID="Label2" runat="server"></asp:Label></p>
                   <p><span>Mileage:</span><asp:Label ID="Label3" runat="server"></asp:Label></p>
                <p>Some text about the jeans..</p>
                <p><button>Add to Cart</button></p>
                </div>
                </div>
       
       <div class="product-card">
                <div class="pr0duct-image">
                    <img src="~/Images/campbell-boulanger-3ZUsNJhi_Ik-unsplash.jpg" style="width:100%" height="170" runat="server"/>
                </div>
                <div class="product-info">
                    <h1>Tailored Jeans</h1>
                <p><asp:Label ID="Label4" runat="server" Text="Rating: 3/10"></asp:Label></p>
                <p><asp:Label ID="Label5" runat="server"></asp:Label></p>
                   <p><span>Mileage:</span><asp:Label ID="Label6" runat="server"></asp:Label></p>
                <p>Some text about the jeans..</p>
                <p><button>Add to Cart</button></p>
                </div>
                </div>

       <div class="product-card">
                <div class="pr0duct-image">
                    <img src="~/Images/karl-kohler-Hf1rAKkfMAg-unsplash.jpg" style="width:100%" height="170" runat="server"/>
                </div>
                <div class="product-info">
                    <h1>Tailored Jeans</h1>
                <p><asp:Label ID="Label7" runat="server" Text="Rating: 3/10"></asp:Label></p>
                <p><asp:Label ID="Label8" runat="server"></asp:Label></p>
                   <p><span>Mileage:</span><asp:Label ID="Label9" runat="server"></asp:Label></p>
                <p>Some text about the jeans..</p>
                <p><button>Add to Cart</button></p>
                </div>
                </div>
   </section>


</asp:Content>