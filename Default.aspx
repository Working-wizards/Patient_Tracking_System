<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Patient_Tracking_System._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <webopt:BundleReference runat="server" Path="~/Content/css" />
    <!--<style>
    .box{
    box-sizing: border-box;
}

*, *:before, *:after {
    box-sizing: inherit;
}

.column {
    float: left;
    width: 33.3%;
    margin-bottom: 16px;
    padding: 0 8px;
}

@media screen and (max-width: 650px) {
    .column {
        width: 100%;
        display: block;
    }
}

.card {
    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
}

.container {
    padding: 0 16px;
}

    .container::after, .row::after {
        content: "";
        clear: both;
        display: table;
    }

.title {
    color: grey;
}

.button {
    border: none;
    outline: 0;
    display: inline-block;
    padding: 8px;
    color: white;
    background-color: #000;
    text-align: center;
    cursor: pointer;
    width: 100%;
}

    .button:hover {
        background-color: #555;
    }
</style>-->

    <h2>Responsive "Meet The Team" Section</h2>
    <p>Resize the browser window to see the effect.</p>
    <br>
    
    <div class="row text-center">
        <div class="col-sm-4">
            <div class="thumbnail">
                
                <img src="App_Data/images/world.jpg" alt="Jane" width="307" height="216"  />
                <p><strong>Jane Doe</strong></p>
                <p>CEO & Founder</p>
                <p>Some text that describes me lorem ipsum ipsum lorem.</p>
                <p>example@example.com</p>
                <p>
                    <button class="btn">Contact</button>
                </p>
            </div>
        </div>
        <div class="col-sm-4">
            <div class="thumbnail">
                <img src="App_Data/images/world.jpg" alt="Jane" width="400" height="300">            
                <p><strong>Jane Doe</strong></p>
                <p>CEO & Founder</p>
                <p>Some text that describes me lorem ipsum ipsum lorem.</p>
                <p>example@example.com</p>
                <p>
                    <button class="btn">Contact</button>
                </p>

            </div>
        </div>
            <div class="col-sm-4">
                <div class="thumbnail">
                    <img src="App_Data/images/world.jpg" alt="Jane" width="400" height="300" ">

                    <p><strong>Jane Doe</strong></p>
                    <p>CEO & Founder</p>
                    <p>Some text that describes me lorem ipsum ipsum lorem.</p>
                    <p>example@example.com</p>
                    <p>
                        <button class="btn">Contact</button>
                    </p>

                </div>
            </div>
        
    </div>
</asp:Content>
