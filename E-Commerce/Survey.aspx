<%@ Page Language="C#" AutoEventWireup="true" Title="Product Review" MasterPageFile="~/Site.Master" CodeBehind="Survey.aspx.cs" Inherits="E_Commerce.Survey" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="sectioner">
        <h2 class="text-center text-uppercase">Product Review</h2>
        <br />
        <p class="text-uppercase">
            Thank You for completing the order, we hope you found comfort from our product.
        </p>
       <%-- <p class="text-uppercase">Before leaving we implore to give your review on the product after at least a week
            of use as we use these reviews to better our market and products.
        </p>--%>
        <p class="text-uppercase">
            Please leave a review about the product so that others can be served better as well as improve our services
            towards giving better comfort.
        </p>
        <br />
        <div class="well">
            <h3 class="text-center">Review Form</h3>
            <div class="aspform form-group">
                <label class="control-label">Car Type: </label>
                <asp:DropDownList ID="carType" CssClass="form-control" runat="server"></asp:DropDownList>
            </div>

            <div class="aspform form-group">
                <label class="control-label">Car Brand: </label>
                <asp:DropDownList ID="carBrand" CssClass="form-control" runat="server"></asp:DropDownList>
            </div>
        
            <div class="aspform form-group">
                <label class="control-label">Car Model: </label>
                <asp:DropDownList ID="carModel" CssClass="form-control" runat="server"></asp:DropDownList>
            </div>

            <div class="aspform form-group">
                <div class="col">
                    <label class="control-label">Please give a rating over 10:</label>
                    <span><strong>5/10</strong></span>
                </div>
                <div class="col">
                    <asp:TextBox ID="rating" runat="server" CssClass="custom-range" TextMode="Range" min="1" step="0.5" max=10></asp:TextBox>
                </div>
            </div>
            <div class="text-center mb-3">
                <asp:Button ID="SurveyBtn" CssClass="btn btn-secondary"  style="background-color:#9d9d9d;" runat="server" Text="Submit" />
            </div>
        </div>
    </div>
</asp:Content>