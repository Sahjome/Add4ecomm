<%@ Page Language="C#" AutoEventWireup="true" Title="Registration" MasterPageFile="~/Site.Master" CodeBehind="Register.aspx.cs" Inherits="E_Commerce.Register" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="sectioner">
        <h2 class="text-center text-uppercase">Registration</h2>

        <div class="well">
            <h3 class="text-center">Sign Up Form</h3>

            <div class="aspform form-group">
                <asp:Label ID="Label1" runat="server" CssClass="control-label" Text="First Name:"></asp:Label>
                <asp:TextBox ID="firstname" runat="server" CssClass="form-control" TabIndex="1"></asp:TextBox>
            </div>

            <div class="aspform form-group">
                <asp:Label ID="Label2" runat="server" CssClass="control-label" Text="Last Name:"></asp:Label>
                <asp:TextBox ID="lastname" runat="server" CssClass="form-control" TabIndex="2"></asp:TextBox>
            </div>

            <div class="aspform form-group">
                <asp:Label ID="Label3" runat="server" CssClass="control-label" Text="Email:"></asp:Label>
                <asp:TextBox ID="email" TextMode="Email" runat="server" CssClass="form-control" TabIndex="3"></asp:TextBox>
            </div>

             <div class="aspform form-group">
                <asp:Label ID="Label7" runat="server" CssClass="control-label" Text="Phone number:"></asp:Label>
                <asp:TextBox ID="phone" runat="server" CssClass="form-control" TextMode="Number" TabIndex="4"></asp:TextBox>
            </div>

             <div class="aspform form-group">
                <asp:Label ID="Label6" runat="server" CssClass="control-label" Text="Username:"></asp:Label>
                <asp:TextBox ID="username" runat="server" CssClass="form-control" TabIndex="5"></asp:TextBox>
            </div>

            <div class="aspform form-group">
                <asp:Label ID="Label4" runat="server" CssClass="control-label" Text="Password:"></asp:Label>
                <asp:TextBox ID="password" runat="server" CssClass="form-control" TextMode="Password" TabIndex="6"></asp:TextBox>
                <small ID="pass" runat="server" class="form-text text-muted mb-4" Text="At least 8 characters and 1 digit"></small>
            </div>

            <div class="aspform form-group">
                <asp:Label ID="Label5" runat="server" CssClass="control-label" Text="Confirm Password:"></asp:Label>
                <asp:TextBox ID="password1" runat="server" CssClass="form-control" TextMode="Password" TabIndex="7"></asp:TextBox>
                <small ID="confirm" runat="server" class="form-text text-muted mb-4"></small>
            </div>
            <br />

            <div class="aspform form-group">
                <div class="custom-control custom-checkbox form-inline">
                    <asp:CheckBox ID="check" CssClass="custom-control-input" runat="server" TabIndex="8"></asp:Checkbox>
                    <span class="custom-control-label">By clicking <em>Sign up</em> you agree to our <a runat="server" href="#" target="_blank" TabIndex="9">Terms of Service</a></span>
                </div>
            </div>

             <div class="mb-3 text-center">
                <asp:Button ID="RegisterBtn" runat="server" CssClass="btn btn-secondary" TabIndex="10" style="background-color:#9d9d9d;" Text="Sign Up" />
            </div>

            <hr />
            <div class="sectioner aspform">
                <p class="text-uppercase">or Sign Up With:</p>
                <a href="#" runat="server" class="mx-2" role="button"><i class="fab fa-facebook-f light-blue-text"></i></a>
                <a href="#" runat="server" class="mx-2" role="button"><i class="fab fa-twitter light-blue-text"></i></a>
                <a href="#" class="mx-2" runat="server" role="button"><i class="fab fa-linkedin-in light-blue-text"></i></a>
                <a href="#" class="mx-2" runat="server" role="button"><i class="fab fa-github light-blue-text"></i></a>
            </div>
        </div>
         <div class="sectioner">
            <div>
                <p>Already have an account? <a href="~/Login" TabIndex="15" runat="server">Login</a></p>
            </div>
        </div>
    </div>

</asp:Content>