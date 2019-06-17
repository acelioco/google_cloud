<%@ Page Title="" Language="C#" MasterPageFile="~/APMS.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="APMS.WebForm2" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Register</h1>
    <p>&nbsp;</p>
    <table class="auto-style1">
        <tr>
            <td style="width: 125px; height: 26px"></td>
            <td style="width: 205px; height: 26px">
                <asp:Label ID="lblFN" runat="server" Text="First Name"></asp:Label>
            </td>
            <td style="height: 26px; width: 218px">
                <asp:TextBox ID="txtFN" runat="server" Width="190px" AutoCompleteType="Disabled"></asp:TextBox>
            </td>
            <td style="height: 26px; width: 139px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtFN" ErrorMessage="Please provde First Name" ForeColor="#CC0000" SetFocusOnError="True">Required</asp:RequiredFieldValidator>
            </td>
            <td style="height: 26px; width: 134px">
                <asp:Label ID="lblMob" runat="server" Text="Mobile"></asp:Label>
            </td>
            <td style="height: 26px; width: 210px">
                <asp:TextBox ID="txtMob" runat="server" Width="190px"></asp:TextBox>
            </td>
            <td class="auto-style3">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtMob" Display="Dynamic" ErrorMessage="Please enter Mobile Number" ForeColor="#CC0000" SetFocusOnError="True">Required</asp:RequiredFieldValidator>               
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" ControlToValidate="txtMob" runat="server" ErrorMessage="Please enter valid mobile number" ValidationExpression="^((\\+)|(00)|(\\*)|())[0-9]{3,14}((\\#)|())$" Display="Dynamic" ForeColor="#CC0000">Invalid</asp:RegularExpressionValidator>
            </td>
            <td class="auto-style3"></td>
        </tr>
        <tr>
            <td style="width: 125px; height: 23px"></td>
            <td style="width: 205px; height: 23px">
                <asp:Label ID="lblLN" runat="server" Text="Last Name"></asp:Label>
            </td>
            <td style="height: 23px; width: 218px">
                <asp:TextBox ID="txtLN" runat="server" Width="190px"></asp:TextBox>
            </td>
            <td style="height: 23px; width: 139px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtLN" ErrorMessage="Please provide Last Name" ForeColor="#CC0000" SetFocusOnError="True">Required</asp:RequiredFieldValidator>
            </td>
            <td style="height: 23px; width: 134px">
                <asp:Label ID="lblHmPh" runat="server" Text="Home Phone"></asp:Label>
            </td>
            <td style="height: 23px; width: 210px">
                <asp:TextBox ID="txtHmPhone" runat="server" style="margin-left: 0px" Width="190px"></asp:TextBox>
            </td>
            <td style="height: 23px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtHmPhone" Display="Dynamic" ErrorMessage="Please provide Home Phone" ForeColor="#CC0000" SetFocusOnError="True">Required</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtHmPhone" Display="Dynamic" ErrorMessage="Please provide a valid Home Phone" ForeColor="#CC0000" SetFocusOnError="True" ValidationExpression="^((\\+)|(00)|(\\*)|())[0-9]{3,14}((\\#)|())$">Invalid</asp:RegularExpressionValidator>
            </td>
            <td style="height: 23px"></td>
        </tr>
        <tr>
            <td style="width: 125px">&nbsp;</td>
            <td style="width: 205px">
                <asp:Label ID="lblUsername" runat="server" Text="Username"></asp:Label>
            </td>
            <td style="width: 218px">
                <asp:TextBox ID="txtUserName" runat="server" Width="190px"></asp:TextBox>
            </td>
            <td style="width: 139px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtUserName" ErrorMessage="Please enter new Username" ForeColor="#CC0000" SetFocusOnError="True">Required</asp:RequiredFieldValidator>
            </td>
            <td style="width: 134px">
                <asp:Label ID="Label2" runat="server" Text="Email"></asp:Label>
            </td>
            <td style="width: 210px">
                <asp:TextBox ID="txtEmail" runat="server" Width="190px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtEmail" Display="Dynamic" ErrorMessage="Please enter Email Address" ForeColor="#CC0000" SetFocusOnError="True">Required</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtEmail" Display="Dynamic" ErrorMessage="Please enter Valid Email Address" ForeColor="#CC0000" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Invalid</asp:RegularExpressionValidator>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 125px; height: 26px"></td>
            <td style="width: 205px; height: 26px">
                <asp:Label ID="lblPwd" runat="server" Text="Password"></asp:Label>
            </td>
            <td style="width: 218px; height: 26px">
                <asp:TextBox ID="txtPwd" runat="server" TextMode="Password" Width="190px"></asp:TextBox>
            </td>
            <td style="width: 139px; height: 26px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtPwd" ErrorMessage="Please enter new Password" ForeColor="#CC0000" SetFocusOnError="True">Required</asp:RequiredFieldValidator>
            </td>
            <td style="width: 134px; height: 26px"></td>
            <td style="width: 210px; height: 26px"></td>
            <td class="auto-style3"></td>
            <td class="auto-style3"></td>
        </tr>
        <tr>
            <td style="width: 125px; height: 24px;"></td>
            <td style="width: 205px; height: 24px;">
                <asp:Label ID="lblConfirmPwd" runat="server" Text="Confirm Password"></asp:Label>
            </td>
            <td style="width: 218px; height: 24px;">
                <asp:TextBox ID="txtConfirmPwd" runat="server" TextMode="Password" Width="190px"></asp:TextBox>
            </td>
            <td style="width: 139px; height: 24px;">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtConfirmPwd" Display="Dynamic" ErrorMessage="Please confirm Password" ForeColor="#CC0000" SetFocusOnError="True">Required</asp:RequiredFieldValidator>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtPwd" ControlToValidate="txtConfirmPwd" Display="Dynamic" ErrorMessage="Passwords don't match" ForeColor="#CC0000" SetFocusOnError="True">Invalid</asp:CompareValidator>
            </td>
            <td style="width: 134px; height: 24px;"></td>
            <td style="width: 210px; height: 24px;"></td>
            <td class="auto-style3" style="height: 24px"></td>
            <td class="auto-style3" style="height: 24px"></td>
        </tr>
        <tr>
            <td style="width: 125px">&nbsp;</td>
            <td style="width: 205px">
                <br />
                <asp:Button ID="btnRegisterUser" runat="server" Text="Register" OnClick="btnRegister" />
                <br />
            </td>
            <td style="width: 218px">
                <asp:Label ID="lblFormSent" runat="server" Text="Form Sent!"></asp:Label>
                <asp:Label ID="lblErrorMessage" runat="server" ForeColor="#CC0000" Text="There are errors!"></asp:Label>
            </td>
            <td style="width: 139px">
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowMessageBox="True" ShowSummary="False" />
            </td>
            <td style="width: 134px">&nbsp;</td>
            <td style="width: 210px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
