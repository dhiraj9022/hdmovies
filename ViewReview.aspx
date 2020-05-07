<%@ Page Title="" Language="C#" MasterPageFile="~/MovieDashBoard.master" AutoEventWireup="true" CodeFile="ViewReview.aspx.cs" Inherits="ViewReview" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <div style="text-align: center; width: auto; height: 40px; color: white; background-color: #192965; border-radius: 5px;">
            <h3>Review Movies</h3>
        </div>

    </div><br />
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" BorderColor="#3399FF" DataKeyNames="Id" DataSourceID="SqlDataSource1" Font-Names="Verdana" ForeColor="#3399FF" GridLines="Horizontal" Width="100%">
        <Columns>
            <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
            <asp:BoundField DataField="name" HeaderText="Name" SortExpression="name" HeaderStyle-ForeColor="Green"  />
            <asp:BoundField DataField="filmchange" HeaderText="FilmChange" SortExpression="filmchange" HeaderStyle-ForeColor="Green"  />
            <asp:BoundField DataField="feel" HeaderText="Feel" SortExpression="feel" HeaderStyle-ForeColor="Green"  />
            <asp:BoundField DataField="learn" HeaderText="Learn" SortExpression="learn"  HeaderStyle-ForeColor="Green" />
            <asp:BoundField DataField="morality" HeaderText="Morality" SortExpression="morality" HeaderStyle-ForeColor="Green" />
            <asp:BoundField DataField="challenge" HeaderText="Challenge" SortExpression="challenge" HeaderStyle-ForeColor="Green" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:connection %>" ProviderName="<%$ ConnectionStrings:connection.ProviderName %>" SelectCommand="SELECT * FROM [Review] ORDER BY [Id] DESC"></asp:SqlDataSource>
</asp:Content>

