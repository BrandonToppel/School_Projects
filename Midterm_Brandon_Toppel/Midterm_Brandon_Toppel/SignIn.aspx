<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" Inherits="Midterm_Brandon_Toppel.SignIn" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <div class="jumbotron">

         <div class ="SignIn">
         <h1>Sign In</h1>
         <p>Already have an account? Sign in!</p>
             <table>
                 <tr>
            <td>Email:</td>
         <td><asp:TextBox runat="server" ID="Email" /></td>
                     </tr>
                 <tr>
        <td>Password:</td>
          <td><asp:TextBox runat="server" ID="Password" TextMode="Password" /></td>
                     </tr>
                 <tr>
        

         <td><asp:Button runat="server" Text="Sign In" ID="SignIn_btn" /></td>
                     </tr>
                 </table>
    
         <h3>Don't have an account? Click here!</h3>
          <p><a href="Register.aspx" class="btn btn-primary btn-lg">Register&raquo;</a></p>
        

         </div>
     </div>
</asp:Content>
