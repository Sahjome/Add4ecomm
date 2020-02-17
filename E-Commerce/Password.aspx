<%@ Page Language="C#" AutoEventWireup="true" Title="Change Password" MasterPageFile="~/Site.Master" CodeBehind="Password.aspx.cs" Inherits="E_Commerce.Password" %>

<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
  
   <div class="sectioner">

        <h2 class="text-center">Change Password</h2>

        <div class="well">
            <h3 class="text-center">Password Change Form</h3>

            <div class="aspform form-group">
                <asp:Label ID="Label2" runat="server" CssClass="control-label" Text="Old Password:"></asp:Label>
                <asp:TextBox ID="passwordold" runat="server" CssClass="form-control"  TextMode="Password" TabIndex="1"></asp:TextBox>
                <small ID="passold" runat="server" class="form-text text-muted mb-4"></small>
            </div>

             <div class="aspform form-group">
                <asp:Label ID="Label4" runat="server" CssClass="control-label" Text="New Password:"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" TextMode="Password" TabIndex="2"></asp:TextBox>
                <small ID="pass" runat="server" class="form-text text-muted mb-4" Text="At least 8 characters and 1 digit"></small>
            </div>

            <div class="aspform form-group">
                <asp:Label ID="Label5" runat="server" CssClass="control-label" Text="Confirm Password:"></asp:Label>
                <asp:TextBox ID="password1" runat="server" CssClass="form-control" TextMode="Password" TabIndex="3"></asp:TextBox>
                <small ID="confirm" runat="server" class="form-text text-muted mb-4"></small>
            </div>

            <div class="mb-3 text-center">
                <asp:Button ID="PasswordBtn" runat="server" CssClass="btn btn-secondary" style="background-color:#9d9d9d;" Text="Submit" TabIndex="4" />
            </div>

        </div>

    </div>

</asp:Content>