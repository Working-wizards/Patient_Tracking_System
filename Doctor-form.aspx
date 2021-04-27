<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Doctor-form.aspx.cs" Inherits="Patient_Tracking_System.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    
        <p class="head">Enter the data of the patient</p>
    

    <form action="signphp.php" method="post">
        <table>
            <tr>
                <td>Patient firstname :</td>
                <td>
                    <input type="text" name="pfname"><br>
                </td>

                <td>patient Lastname :</td>
                <td>
                    <input type="text" name="plname"><br>
                </td>
            </tr>
            <tr>
                <td>Patient Email:</td>
                <td>
                    <input type="email" name="pemail"><br>
                </td>

                <td>Phone number:</td>
                <td>
                    <input type="text" name="phone"><br>
                </td>
            </tr>
            <tr>
                <td>disease:</td>
                <td>
                    <input type="text" name="disease"><br>
                </td>

                <td>medication:</td>
                <td>
                    <input type="text" name="medication"><br>
                </td>
                <tr>
                    <td>Date of arrival:</td>
                    <td>
                        <input type="text" name="date of arrival"><br>
                    </td>
                    <td>cost:</td>
                    <td>
                        <input type="text" name="cost"><br>
                    </td>

                </tr>
            <tr>
                <td colspan="4">
                    <input type="submit"></td>
            </tr>
        </table>
    </form>
</asp:Content>
