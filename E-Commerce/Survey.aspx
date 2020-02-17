<%@ Page Language="C#" AutoEventWireup="true" Title="Product Review" MasterPageFile="~/Site.Master" CodeBehind="Survey.aspx.cs" Inherits="E_Commerce.Survey" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

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

    <div class="container" style="border:1px thin black">
        <fieldset class="row">
            <div class="form-row">
                <div class="col-lg-12 col-md-12 col-sm-12">
                    <div class="form-group">
                        <label class="control-label float-left">Car Type: </label>
                        <asp:DropDownList ID="carType" CssClass="form-control" runat="server"></asp:DropDownList>
                    </div>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-12">
                    <div class="form-group">
                        <label class="control-label float-left">Car Brand: </label>
                        <asp:DropDownList ID="carBrand" CssClass="form-control" runat="server"></asp:DropDownList>
                    </div>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-12">
                    <div class="form-group">
                        <label class="control-label float-left">Car Model: </label>
                        <asp:DropDownList ID="carModel" CssClass="form-control" runat="server"></asp:DropDownList>
                    </div>
                    <div class="form-group">
                        <label class="control-label">Please give a rating over 10:</label>
                        <asp:TextBox ID="rating" runat="server" CssClass="form-control" TextMode="Number" MaxLength:10></asp:TextBox>
                    </div>
                </div>
                <div class="text-center">
                    <button class="btn btn-secondary" style="background-color:#9d9d9d;" type="submit">Search</button>
                </div>
            </div>
        </fieldset>
    </div>

</asp:Content>