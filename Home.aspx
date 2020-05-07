<%@ Page Title="" Language="C#" MasterPageFile="~/MovieDashBoard.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <div class="jumbotron-fluid">
                <h4 class="select"><em>Select Movies Categories</em></h4>
               <div style="margin-bottom:40px;">
                <div class="categories"><a href="Bollywoodmovies.aspx">Bollywood Movies</a></div>
                <div class="categories"><a href="Hollywoodmovies.aspx">Hollywood Hindi Dubbed Movies</a></div>
                <div class="categories"><a href="Southmovies.aspx">South Indian Hindi Dubbed Movies</a></div>
                <div class="categories"><a href="Bhojpurimovies.aspx">Bhojpuri Movies</a></div>
                <div class="categories"><a href="Marathimovies.aspx">Marathi Movies</a></div>
                <div class="categories"><a href="HindiSortmovies.aspx">Hindi Short Movies</a></div>
                <div class="categories"><a href="webseries.aspx">Web Series</a></div>
                <div class="categories"><a href="PCmovies.aspx">PC Movies HD</a></div>
                <div class="categories"><a href="Awardshow.aspx">Awards Shows</a></div>
                <div class="categories"><a href="User/RequestMovies.aspx">Request Movies</a></div>
                <div class="categories"><a href="User/Review.aspx">Review Movies</a></div>
       </div>
        </div>
</asp:Content>

