<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Midterm_Brandon_Toppel._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Store Front</h1>
        <div class="splash">
            <img src="Content/Images/Splash4.jpg" />
        </div>
        <p class="lead">Red's Band Store is a place where you can come learn about insturments, try them out and buy them for a great price.</p>
        <p>Check out our latest deals on our best products!</p>

        <a href="WhatsNew.aspx"><img class="whatsNew" src="Content/Images/Guitar2.jpg"/></a>
        <p>Can't afford your favorite insturment now? Finance and pay monthly payments!</p>
        <img class="finance" src="Content/Images/money.jpg" />
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
        <p>Don't forget to checkout our current hot deals!</p>
        <a href="#"><img class="HotDeals" src="Content/Images/topdeals.jpg" /></a>
    </div>

    

</asp:Content>
