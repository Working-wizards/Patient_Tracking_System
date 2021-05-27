<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="Patient_Tracking_System.Admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div style="margin-left:4px; margin-top:50px; font-family:Lato, sans-serif">
        <asp:GridView ID="GridView1" runat="server"  DataKeyNames="email" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" CellPadding="4" Height="161px" Width="1139px" ForeColor="Black" GridLines="Horizontal" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px"    >
            <Columns>
                <asp:CommandField ShowDeleteButton="True" />
                <asp:BoundField DataField="Id" HeaderText="Id" SortExpression="Id" InsertVisible="False" ReadOnly="True"></asp:BoundField>
                <asp:BoundField DataField="first_name" HeaderText="first_name" SortExpression="first_name"></asp:BoundField>
                <asp:BoundField DataField="last_name" HeaderText="last_name" SortExpression="last_name"></asp:BoundField>
                <asp:BoundField DataField="type" HeaderText="type" SortExpression="type"></asp:BoundField>
                <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />

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
        <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT [Id], [first_name], [last_name], [type], [email] FROM [register]" DeleteCommand="DELETE FROM register WHERE [email]=  @email">
            <DeleteParameters>
                <asp:Parameter Name="email"  Type="String"/>
            </DeleteParameters>
        </asp:SqlDataSource>
    </div>

    
    
</asp:Content>
