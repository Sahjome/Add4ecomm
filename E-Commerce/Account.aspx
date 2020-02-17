<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" Title="Account" CodeBehind="Account.aspx.cs" Inherits="E_Commerce.Account" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="sectioner">

        <h2 class="text-center text-uppercase">Profile</h2>
        <div class="well">
            <h3 class="text-center">Profile Edit</h3>
            <br />

            <div class="aspinline form-group">
                <div class="form-inline">
                    <div class="aspinline form-group">
                        <asp:Label ID="Label1" runat="server" CssClass="control-label" Text="First Name:"></asp:Label>
                        <asp:TextBox ID="firstname" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>

                    <div class="aspinline form-group">
                        <asp:Label ID="Label2" runat="server" CssClass="control-label" Text="Last Name:"></asp:Label>
                        <asp:TextBox ID="lastname" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                </div>
            </div>

             <div class="aspform form-group">
                 <span class="control-label">Gender:</span>
                <div class="form-inline">
                    <div class="aspinline form-group">
                        <asp:RadioButton CssClass="custom-control" ID="male" runat="server" GroupName="gender" />
                        <asp:Label ID="Label5" runat="server" CssClass="control-label" Text="Male"></asp:Label>
                    </div>

                    <div class="aspinline form-group">
                        <asp:RadioButton CssClass="custom-control" ID="female" runat="server" GroupName="gender" />
                        <asp:Label ID="Label6" runat="server" CssClass="control-label" Text="Female"></asp:Label>
                    </div>
                </div>
            </div>
           
            <div class="aspform form-group">
                <asp:Label ID="Label3" runat="server" CssClass="control-label" Text="Email:"></asp:Label>
                <asp:TextBox ID="email" TextMode="Email" runat="server" Text="email@me.com" CssClass="form-control" Enabled="False"></asp:TextBox>
            </div>

            <div class="aspform form-group">
                <asp:Label ID="Label7" runat="server" CssClass="control-label" Text="Phone number:"></asp:Label>
                <asp:TextBox ID="phone" runat="server" CssClass="form-control" TextMode="Number"></asp:TextBox>
            </div>
            <div class="aspform form-group">
                <asp:Label ID="Label4" runat="server" CssClass="control-label" Text="Location:"></asp:Label>
                <asp:TextBox ID="location" runat="server" CssClass="form-control"></asp:TextBox>
            </div>

             <div class="mb-3 text-center">
                <asp:Button ID="UpdateBtn" runat="server" CssClass="btn btn-secondary" style="background-color:#9d9d9d;" Text="Submit" />
            </div>

        </div>
    </div>

</asp:Content>