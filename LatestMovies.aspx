<%@ Page Title="" Language="C#" MasterPageFile="~/MovieDashBoard.master" AutoEventWireup="true" CodeFile="LatestMovies.aspx.cs" Inherits="LatestMovies" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
          .moviedelete
        {
            border-right:0px;
            border-left:0px;
            border-top:0px;
            border-bottom-color:#005082;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="jumbotron-fluid">
        <div class="latest">
            <h3>Latest Movies</h3>
        </div>
        <div style="text-align:center;padding-top:15px; font-family: verdana, Geneva, Tahoma, sans-serif; font-size: 20px;">
        <asp:Label ID="lbllatest" runat="server" ForeColor="#EA6227">Enter Movie Name</asp:Label>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ForeColor="Blue" ControlToValidate="txtlatest"></asp:RequiredFieldValidator><br /><br />
        <asp:TextBox ID="txtlatest" runat="server" CssClass="moviedelete" Width="568px"></asp:TextBox><br /><br />

        <asp:Label ID="lblgenre" runat="server" ForeColor="#EA6227">Enter Movie Genre</asp:Label>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ForeColor="Blue" ControlToValidate="txtgenre"></asp:RequiredFieldValidator><br /><br />
        <asp:TextBox ID="txtgenre" runat="server" CssClass="moviedelete" Width="568px"></asp:TextBox><br /><br />
            
        <asp:Label ID="lblduration" runat="server" ForeColor="#EA6227">Enter Movie Duration</asp:Label>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" ForeColor="Blue" ControlToValidate="txtduration"></asp:RequiredFieldValidator><br /><br />
        <asp:TextBox ID="txtduration" runat="server" CssClass="moviedelete" Width="568px"></asp:TextBox><br /><br />
            
        <asp:Label ID="lblrelease" runat="server" ForeColor="#EA6227">Enter Movie Release Date</asp:Label>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" ForeColor="Blue" ControlToValidate="txtrelease"></asp:RequiredFieldValidator><br /><br />
        <asp:TextBox ID="txtrelease" runat="server" CssClass="moviedelete" Width="568px" TextMode="Date"></asp:TextBox><br /><br />
            
        <asp:Label ID="lbllangauge" runat="server" ForeColor="#EA6227">Enter Movie Langauge</asp:Label>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="*" ForeColor="Blue" ControlToValidate="txtlangauge"></asp:RequiredFieldValidator><br /><br />
        <asp:TextBox ID="txtlangauge" runat="server" CssClass="moviedelete" Width="568px"></asp:TextBox><br /><br />
            
        <asp:Label ID="lblstarcast" runat="server" ForeColor="#EA6227">Enter Movie Starcast</asp:Label>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="*" ForeColor="Blue" ControlToValidate="txtstarcast"></asp:RequiredFieldValidator><br /><br />
        <asp:TextBox ID="txtstarcast" runat="server" CssClass="moviedelete" Width="568px"></asp:TextBox><br /><br />
            
        <asp:Label ID="lbldesc" runat="server" ForeColor="#EA6227">Enter Movie Description</asp:Label>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="*" ForeColor="Blue" ControlToValidate="txtdesc"></asp:RequiredFieldValidator><br /><br />
        <asp:TextBox ID="txtdesc" runat="server" CssClass="moviedelete" Width="568px"></asp:TextBox><br /><br />

        <asp:Label ID="lbllink" runat="server" ForeColor="#EA6227">Enter Movie Link</asp:Label>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="*" ForeColor="Blue" ControlToValidate="txtlink"></asp:RequiredFieldValidator><br /><br />
        <asp:TextBox ID="txtlink" runat="server" CssClass="moviedelete" Width="568px"></asp:TextBox>     <br /><br />      
      
          
         <asp:Label ID="lbllat" runat="server" forecolor="Green"></asp:Label>   <br />
        <asp:Button ID="btnlatest" runat="server" CssClass =" btn btn-info" Text="Upload" OnClick="btnlatest_Click"/>
            </div><br />
    </div>
</asp:Content>