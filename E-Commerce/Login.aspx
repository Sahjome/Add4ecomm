<%@ Page Language="C#" AutoEventWireup="true" Title="Login" MasterPageFile="~/Site.Master" CodeBehind="Login.aspx.cs" Inherits="E_Commerce.Survey" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<div class="sectioner">
    <div class="well">
   <h23 class="text-center">Login</h23>
        <div class="aspform form-group">
            <asp:Label ID="Label1" runat="server" CssClass="control-label" Text="Username/Email:"></asp:Label>
            <asp:TextBox ID="email" runat="server" CssClass="form-control" TextMode="Email"></asp:TextBox>
        </div>
        <div class="aspform form-group">
            <asp:Label ID="Label2" runat="server" CssClass="control-label" Text="Password:"></asp:Label>
            <asp:TextBox ID="password" runat="server" CssClass="form-control"  TextMode="Password"></asp:TextBox>
         </div>
        <div class="mb-3 text-center">
            <asp:Button ID="LoginBtn" runat="server" CssClass="btn btn-secondary" style="background-color:#9d9d9d;" Text="Login" />
        </div>
    </div>
</div>

</asp:Content>