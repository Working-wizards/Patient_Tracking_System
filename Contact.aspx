<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Patient_Tracking_System.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        h4, address {
            font: 400 20px/1.8 Lato, sans-serif;
            color: #777;
            padding-left: 10px;
        }

        h3 {
            font: 500 30px/2.5 Lato, sans-serif;
            color: #777;
            padding-left: 10px;
        }
    </style>

    <h3>Contact Us</h3>
    <h4>For all enquiries, Please Email us on following email or give us a call</h4>

    <address>
        <strong>Support:</strong> <a href="mailto:admin@pts.com">admin@pts.com</a><br />
        <strong>Phone number:</strong>1800 385
    </address>
</asp:Content>
