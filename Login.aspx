<%@ Page Title="" Language="C#" MasterPageFile="~/APMS.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="APMS.WebForm3" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Login</h1>
<p>&nbsp;</p>
<table class="auto-style1">
    <tr>
        <td class="auto-style3" style="height: 24px"></td>
        <td style="height: 24px; width: 136px">
            <asp:Label ID="lblUserName" runat="server" Text="Username"></asp:Label>
        </td>
        <td style="width: 208px; height: 24px">
            <asp:TextBox ID="txtLoginName" runat="server" Width="190px"></asp:TextBox>
        </td>
        <td style="width: 260px; height: 24px">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtLoginName" ErrorMessage="Please provde Username" ForeColor="#CC0000" SetFocusOnError="True">Required</asp:RequiredFieldValidator>
        </td>
        <td class="auto-style3" style="height: 24px"></td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td style="width: 136px">
            <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
        </td>
        <td style="width: 208px">
            <asp:TextBox ID="txtLoginPwd" runat="server" TextMode="Password" Width="190px"></asp:TextBox>
        </td>
        <td style="width: 260px">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtLoginPwd" ErrorMessage="Please enter Password" ForeColor="#CC0000" SetFocusOnError="True">Required</asp:RequiredFieldValidator>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td style="width: 136px">
            <br />
            <asp:Button ID="btnLoginUser" runat="server" Text="Login" OnClick="btnLogin" />
            <br />
        </td>
        <td style="width: 208px">
            <asp:Label ID="lblErrorMessage" runat="server" Text="Please try again"></asp:Label>
            <asp:Label ID="lblMessage" runat="server" Text=""></asp:Label>
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowMessageBox="True" ShowSummary="False" />
        </td>
        <td style="width: 260px">
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ace_mike_testConnectionString %>" SelectCommand="SELECT * FROM [tblRegister]"></asp:SqlDataSource>
        </td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
