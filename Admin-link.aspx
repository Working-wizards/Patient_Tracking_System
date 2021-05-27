<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Admin-link.aspx.cs" Inherits="Patient_Tracking_System.Admin_link" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">

    <style>
        .button {
            border: 2px solid;
            border-radius: 10px;
            height: 50px;
            width: 280px;
            background-color: #2d2d30;
            margin-left: 10px;
        }

            .button:hover {
                background-color: #007acc;
                color: aliceblue;
            }

        p {
            font: 400 20px/1.8 Lato, sans-serif;
            color: #777;
            text-indent: 10px;
        }
    </style>


    <div>
        <p>Manage Login Data</p>
        <asp:Button runat="server" Text="Login Data" CssClass="button" PostBackUrl="~/Admin.aspx" />
        <p>Manage Patient data</p>
        <asp:Button runat="server" Text="Patient Data" CssClass="button" PostBackUrl="~/Patient-data.aspx" />
        <p>Manage Appointments</p>
        <asp:Button runat="server" Text="Appointments" CssClass="button" PostBackUrl="~/Appointment-manage.aspx" />

    </div>
</asp:Content>
