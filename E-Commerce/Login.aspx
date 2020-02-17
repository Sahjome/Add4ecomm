<%@ Page Language="C#" AutoEventWireup="true" Title="Login" MasterPageFile="~/Site.Master" CodeBehind="Login.aspx.cs" Inherits="E_Commerce.Survey" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="sectioner">
   
        <h2 class="text-center text-uppercase">Login</h2>

        <div class="well">
            <h3 class="text-center">Login Form</h3>
    
            <div class="aspform form-group">
                <asp:Label ID="Label1" runat="server" CssClass="control-label" Text="Username/Email:"></asp:Label>
                <asp:TextBox ID="email" runat="server" CssClass="form-control" TextMode="Email"></asp:TextBox>
            </div>
        
            <div class="aspform form-group">
                <asp:Label ID="Label2" runat="server" CssClass="control-label" Text="Password:"></asp:Label>
                <asp:TextBox ID="password" runat="server" CssClass="form-control"  TextMode="Password" TabIndex="1"></asp:TextBox>
             </div>
        
            <div class="mb-3 text-center">
                <asp:Button ID="LoginBtn" runat="server" CssClass="btn btn-secondary" style="background-color:#9d9d9d;" Text="Login" TabIndex="2" />
            </div>
    
        </div>

        <div class="sectioner" tabindex="4">
            <div class="aspinline form-inline">
                <p>Don't have an account? <a href="Register.aspx" runat="server" tabindex="3">Sign up</a></p>
                <p><a href="Forgot.aspx" runat="server" style="text-decoration: underline">Forgot Password?</a></p>
            </div>
        </div>
    </div>

</asp:Content>