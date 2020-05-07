<%@ Page Title="" Language="C#" MasterPageFile="~/MovieDashBoard.master" AutoEventWireup="true" CodeFile="ViewRequestMovie.aspx.cs" Inherits="ViewRequestMovie" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <div style="    text-align:center;width:auto;height:40px;color:white; background-color:#192965;border-radius:5px;">
            <h3>Requested Movies</h3>
            </div><br />
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" BorderColor="#3399FF" DataKeyNames="Id" DataSourceID="SqlDataSource1" Font-Names="Verdana" ForeColor="#3399FF" GridLines="Horizontal" Width="100%">
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" HeaderStyle-ForeColor="Green" />
                <asp:BoundField DataField="name" HeaderText="Name" SortExpression="name"  HeaderStyle-ForeColor="Green" />
                <asp:BoundField DataField="email" HeaderText="Email-Id" SortExpression="email"  HeaderStyle-ForeColor="Green" />
                <asp:BoundField DataField="date" HeaderText="Date" SortExpression="date"  HeaderStyle-ForeColor="Green"/>
                <asp:BoundField DataField="reqname" HeaderText="Requested Movie" SortExpression="reqname"  HeaderStyle-ForeColor="Green" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:connection %>" ProviderName="<%$ ConnectionStrings:connection.ProviderName %>" SelectCommand="SELECT * FROM [RequestMovie] ORDER BY [Id] DESC"></asp:SqlDataSource>
    </div>
</asp:Content>

