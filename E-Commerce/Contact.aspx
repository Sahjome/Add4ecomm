<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="E_Commerce.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="sectioner">

        <h2 class="text-center text-uppercase"><%: Title %></h2>
        <h3>Contact Us.</h3>
        <p>WE WOULD LOVE TO HEAR FROM YOU. PLEASE CONTACT US VIA OUR ADDRESS, PHONE LINES OR THE CONTACT FORM BELOW
            WE ARE ALWAYS READY TO BETTER YOUR COMFORT.
        </p>
        <br />

        <div class="well">
            <h3 class="text-center">CONTACT FORM</h3>
                    <div class="aspform form-group">
                        <asp:Label ID="Label1" runat="server" Text="Name:" CssClass="control-label"></asp:Label>
                        <asp:TextBox ID="name" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="aspform form-group">
                        <asp:Label ID="Label2" runat="server" Text="Email:" CssClass="control-label"></asp:Label>
                        <asp:TextBox ID="email" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="aspform form-group">
                        <asp:Label ID="Label3" runat="server" Text="Message:" CssClass="control-label"></asp:Label>
                        <asp:TextBox ID="message" cols="2" CssClass="form-control" runat="server" Height="105px" Rows="6" MaxLength="50" TextMode="MultiLine"></asp:TextBox>
                    </div>
                    <div class="text-center mb-3">
                        <asp:Button ID="contactBtn" CssClass="btn btn-secondary"  style="background-color:#9d9d9d;" runat="server" Text="Send" />
                    </div>
                </div>
        <div>
            <address>
                One Microsoft Way<br />
                Redmond, WA 98052-6399<br />
                <abbr title="Phone">P:</abbr>
                425.555.0100
            </address>

            <address>
                <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
                <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
            </address>
        </div>
       
    </div>
</asp:Content>
