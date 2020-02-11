<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Midterm_Brandon_Toppel.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1>Registration</h1>
          <div class="Register">
              <table>
                  <tr>
                  <td>First Name:</td>
         <td><asp:TextBox runat="server" ID="FirstName" /></td>
                      </tr>
                  <tr>
                  <td>Last Name:</td>
          <td><asp:TextBox runat="server" ID="LastName" /></td>
                      </tr>
                  <tr>
                  <td>Email:</td>
         <td><asp:TextBox runat="server" ID="Email" /></td>
                      </tr>
                  <tr>
                  <td>Address:</td>
        <td><asp:TextBox runat="server" ID="Address" /></td>
                      </tr>
                  <tr>
                  <td>State:</td>
        <td><asp:DropDownList ID="States" runat="server">
            <asp:ListItem Value="AL">Alabama</asp:ListItem>
            <asp:ListItem Value="AK">Alaska</asp:ListItem>
            <asp:ListItem Value="AZ">Arizona</asp:ListItem>
            <asp:ListItem Value="AR">Arkansas</asp:ListItem>
            <asp:ListItem Value="CA">California</asp:ListItem>
            <asp:ListItem Value="CO">Colorado</asp:ListItem>
            <asp:ListItem Value="CT">Connecticut</asp:ListItem>
            <asp:ListItem Value="DC">District of Columbia</asp:ListItem>
            <asp:ListItem Value="DE">Delaware</asp:ListItem>
            <asp:ListItem Value="FL">Florida</asp:ListItem>
            <asp:ListItem Value="GA">Georgia</asp:ListItem>
            <asp:ListItem Value="HI">Hawaii</asp:ListItem>
            <asp:ListItem Value="ID">Idaho</asp:ListItem>
            <asp:ListItem Value="IL">Illinois</asp:ListItem>
            <asp:ListItem Value="IN">Indiana</asp:ListItem>
            <asp:ListItem Value="IA">Iowa</asp:ListItem>
            <asp:ListItem Value="KS">Kansas</asp:ListItem>
            <asp:ListItem Value="KY">Kentucky</asp:ListItem>
            <asp:ListItem Value="LA">Louisiana</asp:ListItem>
            <asp:ListItem Value="ME">Maine</asp:ListItem>
            <asp:ListItem Value="MD">Maryland</asp:ListItem>
            <asp:ListItem Value="MA">Massachusetts</asp:ListItem>
            <asp:ListItem Value="MI">Michigan</asp:ListItem>
            <asp:ListItem Value="MN">Minnesota</asp:ListItem>
            <asp:ListItem Value="MS">Mississippi</asp:ListItem>
            <asp:ListItem Value="MO">Missouri</asp:ListItem>
            <asp:ListItem Value="MT">Montana</asp:ListItem>
            <asp:ListItem Value="NE">Nebraska</asp:ListItem>
            <asp:ListItem Value="NV">Nevada</asp:ListItem>
            <asp:ListItem Value="NH">New Hampshire</asp:ListItem>
            <asp:ListItem Value="NJ">New Jersey</asp:ListItem>
            <asp:ListItem Value="NM">New Mexico</asp:ListItem>
            <asp:ListItem Value="NY">New York</asp:ListItem>
            <asp:ListItem Value="NC">North Carolina</asp:ListItem>
            <asp:ListItem Value="ND">North Dakota</asp:ListItem>
            <asp:ListItem Value="OH">Ohio</asp:ListItem>
            <asp:ListItem Value="OK">Oklahoma</asp:ListItem>
            <asp:ListItem Value="OR">Oregon</asp:ListItem>
            <asp:ListItem Value="PA">Pennsylvania</asp:ListItem>
            <asp:ListItem Value="RI">Rhode Island</asp:ListItem>
            <asp:ListItem Value="SC">South Carolina</asp:ListItem>
            <asp:ListItem Value="SD">South Dakota</asp:ListItem>
            <asp:ListItem Value="TN">Tennessee</asp:ListItem>
            <asp:ListItem Value="TX">Texas</asp:ListItem>
            <asp:ListItem Value="UT">Utah</asp:ListItem>
            <asp:ListItem Value="VT">Vermont</asp:ListItem>
            <asp:ListItem Value="VA">Virginia</asp:ListItem>
            <asp:ListItem Value="WA">Washington</asp:ListItem>
            <asp:ListItem Value="WV">West Virginia</asp:ListItem>
            <asp:ListItem Value="WI">Wisconsin</asp:ListItem>
            <asp:ListItem Value="WY">Wyoming</asp:ListItem>
        </asp:DropDownList></td>
                      </tr>
                  <tr>
                  <td>Postal Code:</td>
        <td><asp:TextBox runat="server" Value="1" ID="Zip"></asp:TextBox></td>
                      </tr>
                  <tr>
                  <td>Gender:</td>
        <td><asp:DropDownList runat="server" ID="Gender">
            <asp:ListItem Value="1" Text="Male">Male</asp:ListItem>
            <asp:ListItem Value="2" Text="Female">Female</asp:ListItem>
            <asp:ListItem Value="1" Text="other">other</asp:ListItem>
        </asp:DropDownList> </td>
                      </tr>
                  <tr>
                  <td>Create Password:</td>
        <td><asp:TextBox runat="server" ID="Password" TextMode="Password" /></td>
                      </tr>
                  <tr>
                  <td>Confirm Password:</td>
        <td><asp:TextBox runat="server" ID="Pass" TextMode="Password" /></td>
                      </tr>
                  <tr>
                  <td><asp:Button runat="server" Text="Submit" ID="Submit_btn" /></td>
                      </tr>
              </table>
    </div>
        </div>
</asp:Content>
