<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Midterm_Brandon_Toppel.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Red's Band contact page.</h3>
    <%--Davenport University Address for the example--%>
    <address>
        6191 Kraft Ave SE<br />
        Grand Rapids, MI 49512<br />
        <abbr title="Phone">P:</abbr>
        616.214.6485
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>
</asp:Content>
