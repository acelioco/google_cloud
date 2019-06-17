<%@ Page Title="" Language="C#" MasterPageFile="~/APMS.Master" AutoEventWireup="true" CodeBehind="Clients.aspx.cs" Inherits="APMS.WebForm6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Clients</h1>
    <p>
        <asp:Label ID="lblUserDetails" runat="server" Text=""></asp:Label>
    </p>
    <p>
        <asp:Button ID="btnLogout" runat="server" Text="Logout" OnClick="btnLogout_Click" />
    </p>
</asp:Content>
