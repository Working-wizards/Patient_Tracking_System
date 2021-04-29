<%@ Page Title="Log in" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Patient_Tracking_System.Account.Login" Async="true" %>


<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <style>
      
        .center {
            position: relative;
            margin: 0px 200px 0px 200px;
            padding: 100px 100px 100px 100px;
        }

        .box-center {
            position: relative;
            margin: 0px 250px 0px 250px;
            padding: 50px;
        }

        .textbox {
            position:relative;
            border: 2px solid;
            border-top-style: none;
            border-left-style: none;
            border-right-style: none;
            border-radius: 10px;
            height: 50px;
            width: 300px;
            transition: border-color 0.2s;
        }

            .textbox:focus {
                position:relative;
                outline: none;
                border-top-style: none;
                border-left-style: none;
                border-right-style: none;
                border-width: 3px;
                border-color: #007acc;
                text-indent: 10px;
            }

        .button {
            position:relative;
            border: 2px solid;
            border-radius: 10px;
            height: 50px;
            width: 300px;
            background-color: #2d2d30;
        }

            .button:hover {
                background-color: #007acc;
                color: aliceblue;
            }
        /*.input-field {
  position: relative;
  width: 250px;
  height: 44px;
  line-height: 44px;
}
label {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  color: #d3d3d3;
  transition: 0.2s all;
  cursor: text;
}
input {
  width: 100%;
  border: 0;
  outline: 0;
  padding: 0.5rem 0;
  border-bottom: 2px solid #d3d3d3;
  box-shadow: none;
  color: #111;
}
input:invalid {
  outline: 0;
  /*color: #ff2300;
  /*   border-color: #ff2300;
}
input:focus,
input:valid {
  border-color: #00dd22;
}
input:focus~label,
input:valid~label {
  font-size: 14px;
  top: -24px;
  color: #00dd22;
}*/
    </style>




    

    <div class="center ">
        <div class="box-center">
            <section>
                <div>
                    <h4>Login</h4>
                    <hr />
                    <asp:PlaceHolder runat="server" ID="ErrorMessage" Visible="false">
                        <p class="text-danger">
                            <asp:Literal runat="server" ID="FailureText" />
                        </p>
                    </asp:PlaceHolder>
                    <div class="">

                        <div class="input-field  ">
                            <!--<input type="text"  id="Email" required/>
                            <label for="Email">Email</label>-->
                            <asp:TextBox runat="server" ID="Email" TextMode="Email" class="textbox" Placeholder="Email" />
                            <asp:RequiredFieldValidator runat="server" ControlToValidate="Email"
                                CssClass="text-danger" ErrorMessage="The email field is required." />
                        </div>
                    </div>
                    <div class="">
                        <div class="">

                            <asp:TextBox runat="server" ID="Password" TextMode="Password" class="textbox" Placeholder="Password" />
                            <asp:RequiredFieldValidator runat="server" ControlToValidate="Password" CssClass="text-danger" ErrorMessage="The password field is required." />
                        </div>
                    </div>


                    <div>
                        <asp:Button runat="server" OnClick="LogIn" Text="Log in" CssClass=" button" />
                    </div>

                </div>
                <p>
                    <asp:HyperLink runat="server" ID="RegisterHyperLink" ViewStateMode="Disabled">Register as a new user</asp:HyperLink>
                </p>
                <p>
                    <%-- Enable this once you have account confirmation enabled for password reset functionality
                    <asp:HyperLink runat="server" ID="ForgotPasswordHyperLink" ViewStateMode="Disabled">Forgot your password?</asp:HyperLink>
                    --%>
                </p>
            </section>
        </div>


    </div>

</asp:Content>
