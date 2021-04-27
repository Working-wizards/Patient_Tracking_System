<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Patient_Tracking_System._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!--<webopt:BundleReference runat="server" Path="~/Content/css" />
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
    <style>
        .thumbnail {
            padding: 0 0 15px 0;
            height:fit-content();
            /*border: none;
            border-radius: 0;*/
        }

            .thumbnail p {
                margin-top: 15px;
                color: #555;
            }

        

            .btn:hover, .btn:focus {
                border: 1px solid #333;
                background-color: #fff;
                color: #000;
            }

        .container {
            padding: 100px 100px;
            
        }
        

        .bg-1 {
            
            
            margin: 0px 0px;
            
            color: #bdbdbd;
        }

            .bg-1 p {
                font-style: italic;
            }
    </style>


    <div class="bg-1">
        <div class="container">
            <div class="row text-center">
                <div class="col-sm-4">
                    <div class="thumbnail">
                        <img src="Img/Doctor.jpg" alt="Jane" style="width:100%; height:100%"  />
                        <p><strong>Dr. Emily Watts</strong></p>
                        <p>Pediatritian</p>
                        <p>Dr. Emily specialize in child primary care.</p>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="thumbnail">
                        <img src="Img/Doctor-2.jpg" alt="Jane" style="width:100%; height:100%">
                        <p><strong>Dr. John Walker</strong></p>
                        <p>Dermatologist</p>
                        <p>Dr. John Walker is expert of diseases related to skin, hair and nail.</p>
                    </div>
                </div>
                <div class="col-sm-4" >
                    <div class="thumbnail" >
                        <img src="Img/Doctor-3.jpg" alt="Jane"style="width:100%; height:100% " />
                        <p><strong>Dr. Sam Stan</strong></p>
                        <p><strong>Ophthalmologists</strong></p>
                        <p>Dr. Sam specialize in eye and vision care.</p>
                        
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
