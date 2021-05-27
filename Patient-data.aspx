<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Patient-data.aspx.cs" Inherits="Patient_Tracking_System.Patient_data" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div style="margin-left: 4px; margin-top: 50px; font-family: Lato, sans-serif">
        <asp:GridView ID="GridView1" runat="server" DataKeyNames="patient_email" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" CellPadding="4" Height="161px" Width="1139px" ForeColor="Black" GridLines="Horizontal" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px">
            <Columns>
                <asp:BoundField DataField="patient_fname" HeaderText="patient_fname" SortExpression="patient_fname"></asp:BoundField>
                <asp:BoundField DataField="patient_lname" HeaderText="patient_lname" SortExpression="patient_lname"></asp:BoundField>
                <asp:BoundField DataField="patient_email" HeaderText="patient_email" SortExpression="patient_email"></asp:BoundField>
                <asp:BoundField DataField="phone_number" HeaderText="phone_number" SortExpression="phone_number"></asp:BoundField>
                <asp:BoundField DataField="disease" HeaderText="disease" SortExpression="disease" />

                <asp:BoundField DataField="medication" HeaderText="medication" SortExpression="medication" />
                <asp:BoundField DataField="date" HeaderText="date" SortExpression="date" />
                <asp:BoundField DataField="cost" HeaderText="cost" SortExpression="cost" />

                <asp:CommandField ShowDeleteButton="True" />

            </Columns>
            <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
            <HeaderStyle BackColor="#007ACC" Font-Bold="True" ForeColor="White" Font-Italic="True" />
            <PagerStyle ForeColor="Black" HorizontalAlign="Right" BackColor="White" />
            <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F7F7F7" />
            <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
            <SortedDescendingCellStyle BackColor="#E5E5E5" />
            <SortedDescendingHeaderStyle BackColor="#242121" />

        </asp:GridView>
        <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT [patient_fname], [patient_lname], [patient_email], [phone_number], [disease], [medication], [date], [cost] FROM [doctor_form]" DeleteCommand="DELETE FROM doctor_form WHERE [patient_email]=  @patient_email">
            <DeleteParameters>
                <asp:Parameter Name="patient_email" Type="String" />
            </DeleteParameters>
        </asp:SqlDataSource>
    </div>

</asp:Content>
