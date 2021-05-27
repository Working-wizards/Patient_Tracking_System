<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Doctor-link.aspx.cs" Inherits="Patient_Tracking_System.Doctor_link" %>

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
        <p>Enter New data</p>
        <asp:Button runat="server" Text="New Data" CssClass="button" PostBackUrl="~/Doctor-form.aspx" />
        <p>See Existing data</p>
        <asp:Button runat="server" Text="Existing Data" CssClass="button" PostBackUrl="~/Patient-data.aspx" />
    </div>

</asp:Content>
