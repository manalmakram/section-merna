<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication10.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 893px;
            color: #0000FF;
            text-align: center;
            font-size: xx-large;
        }
        .auto-style2 {
            width: 100%;
            height: 632px;
            margin-right: 0px;
        }
        .auto-style14 {
            height: 91px;
            width: 575px;
        }
        .auto-style17 {
            color: #000000;
        }
        .auto-style18 {
            height: 90px;
            text-align: center;
            width: 575px;
            color: #000000;
        }
        .auto-style21 {
            height: 91px;
            width: 1021px;
        }
        .auto-style24 {
            height: 58px;
            text-align: center;
            width: 575px;
            color: #000000;
        }
        .auto-style26 {
            height: 58px;
            width: 1021px;
            text-align: left;
        }
        .auto-style27 {
            height: 91px;
            width: 1021px;
            text-align: left;
        }
        .auto-style28 {
            height: 90px;
            width: 435px;
        }
        .auto-style29 {
            height: 58px;
            width: 435px;
        }
        .auto-style30 {
            height: 91px;
            width: 435px;
            text-align: left;
        }
        .auto-style31 {
            font-weight: bold;
            font-size: large;
            background-color: #EEEE00;
        }
        .auto-style32 {
            color: #FF0000;
            font-size: x-large;
        }
        .auto-style33 {
            height: 90px;
            width: 1021px;
            text-align: left;
        }
    </style>
</head>
<body style="height: 988px">
    <form id="form1" runat="server">
        <div class="auto-style1" style="background-position: center -66px; background-image: url('daisies-g8c6b8eab6_1920.jpg'); background-repeat: no-repeat; background-attachment: fixed;">
            <span class="auto-style17"><strong>Registraion Page</strong></span><table class="auto-style2">
                <tr>
                    <td class="auto-style18"><strong>Username</strong></td>
                    <td class="auto-style28">
                        <asp:TextBox ID="uname" runat="server" Height="34px" Width="288px"></asp:TextBox>
                    </td>
                    <td class="auto-style33"><strong>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="uname" CssClass="auto-style32" ErrorMessage="Please Enter Username"></asp:RequiredFieldValidator>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style18"><strong>Password</strong></td>
                    <td class="auto-style28">
                        <asp:TextBox ID="pass" runat="server" Height="34px" TextMode="Password" Width="288px"></asp:TextBox>
                    </td>
                    <td class="auto-style33"><strong>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="pass" CssClass="auto-style32" ErrorMessage="Please enter a Password"></asp:RequiredFieldValidator>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style18"><strong>Confirm Password</strong></td>
                    <td class="auto-style28">
                        <asp:TextBox ID="cpass" runat="server" Height="34px" TextMode="Password" Width="288px"></asp:TextBox>
                    </td>
                    <td class="auto-style33"><strong>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="cpass" CssClass="auto-style32" ErrorMessage="Can't be Empty"></asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="pass" ControlToValidate="cpass" CssClass="auto-style32" ErrorMessage="Must Match Password"></asp:CompareValidator>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style18"><strong>E-mail</strong></td>
                    <td class="auto-style28">
                        <asp:TextBox ID="email" runat="server" Height="34px" TextMode="Email" Width="288px"></asp:TextBox>
                    </td>
                    <td class="auto-style33"><strong>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="email" CssClass="auto-style32" ErrorMessage="Can't be Empty"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="email" CssClass="auto-style32" ErrorMessage="Must be in a correct manner" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style29">&nbsp;</td>
                    <td class="auto-style26">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style14"></td>
                    <td class="auto-style30"><strong>
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style31" Height="45px" Text="Add User " Width="401px" OnClick="Button1_Click1" />
                        </strong></td>
                    <td class="auto-style27">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style21" colspan="2">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
