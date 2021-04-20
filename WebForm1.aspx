<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Patient_Tracking_System.WebForm1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <webopt:BundleReference runat="server" Path="~/Content/css" />
    <h2><%: Title %>.</h2>


    <div class="center">
        <div class="row">
            <div class="col align">

                <label class="label">Doctor's login</label><br />
                <asp:TextBox ID="TextBox1" class="placeholderTextbox " placeholder="First Name" CssClass="input" runat="server" ValidationGroup="Please enter text"></asp:TextBox>
                <br />
                <br />
                <asp:TextBox ID="TextBox2" class="placeholderTextbox" placeholder="Last Name" CssClass="input" runat="server" ValidationGroup="Please enter text"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Submit"
                    Width="226px" CssClass="psw" />


                
            </div>
            <div class="col align">

                <label class="label">Patient Login</label><br />
                <asp:TextBox ID="TextBox3" class="placeholderTextbox" placeholder="First Name" CssClass="input" runat="server" ValidationGroup="Please enter text"></asp:TextBox>
                <br />
                <br />
                <asp:TextBox ID="TextBox4" class="placeholderTextbox" placeholder="Last Name" CssClass="input" runat="server" ValidationGroup="Please enter text"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="Button2" runat="server" Text="Submit"
                    Width="226px" CssClass="psw" />


            </div>
        </div>
    </div>
</asp:Content>
