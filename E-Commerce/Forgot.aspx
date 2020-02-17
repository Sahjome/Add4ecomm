<%@ Page Language="C#" AutoEventWireup="true" Title="Forgot Password" MasterPageFile="~/Site.Master" CodeBehind="Forgot.aspx.cs" Inherits="E_Commerce.Forgot" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="sectioner">

        <h2 class="text-center text-uppercase">Forgot Password</h2>

        <div class="well">
            <h3 class="text-center">Password Form</h3>

             <div class="aspform form-group">
                <asp:Label ID="Label2" runat="server" CssClass="control-label" Text="Password:"></asp:Label>
                <asp:TextBox ID="password" runat="server" CssClass="form-control" TabIndex="1" TextMode="Password"></asp:TextBox>
             </div>

            <div class="mb-3 text-center">
                <asp:Button ID="ForgotPasswordBtn" runat="server" CssClass="btn btn-secondary" TabIndex="2" style="background-color:#9d9d9d;" Text="Submit" TabIndex="1" />
            </div>

        </div>
    </div>

</asp:Content>