<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="user_login.aspx.cs" Inherits="passportseva.user_login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style4 {
            margin-left: 40px;
        }
        .auto-style5 {
            width: 100%;
        }
        .auto-style6 {
            text-align: right;
        }
        .auto-style7 {
            margin-left: 0px;
        }
        .auto-style8 {
            width: 275px;
        }
        .auto-style9 {
            width: 284px;
        }
        .auto-style10 {
            width: 284px;
            text-align: left;
        }
        .auto-style11 {
            width: 284px;
            text-align: center;
        }
        .auto-style12 {
            width: 188px;
            text-align: center;
        }
        .auto-style13 {
            width: 212px;
        }
        .auto-style14 {
            width: 158px;
        }
        .auto-style15 {
            width: 177px;
            text-align: center;
        }
        .auto-style16 {
            text-align: left;
        }
    </style>
    <link href="bg.css" rel="stylesheet" type="text/css" />
    <link href="bg2.css" rel="stylesheet" type="text/css" />
    <link href="bg.css" rel="stylesheet" type="text/css" />
    <link href="bg1.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <p class="auto-style1">
         <asp:Image runat="server" Height="183px" ImageUrl="https://india.gov.in/sites/upload_files/npi/files/spotlights/passport-seva-inner14-new.jpg" Width="1031px" CssClass="auto-style2" />
        </p>
        <table class="auto-style5">
            <tr>
                <td class="auto-style12">
            <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">home</asp:LinkButton>
                </td>
                <td class="auto-style13">
            <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">sign up here</asp:LinkButton>
                </td>
                <td class="auto-style14">
                    <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click">Passport offices</asp:LinkButton>
                </td>
                <td class="auto-style15">
                    <asp:LinkButton ID="LinkButton4" runat="server" OnClick="LinkButton4_Click">About us</asp:LinkButton>
                </td>
                <td class="auto-style16">
                    <asp:LinkButton ID="LinkButton5" runat="server" OnClick="LinkButton5_Click">Contact us</asp:LinkButton>
                </td>
            </tr>
        </table>
        <p class="auto-style4">
            &nbsp;</p>
        <p class="auto-style16">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        User login:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <table class="auto-style5">
                <tr>
                    <td class="auto-style6">
                        <table class="auto-style5">
                            <tr>
                                <td class="auto-style8">User Name:</td>
                                <td class="auto-style10">
                                    <asp:TextBox ID="TextBoxusername" runat="server" CssClass="auto-style7" Width="276px"></asp:TextBox>
                                </td>
                                <td class="auto-style1">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style8">Password:</td>
                                <td class="auto-style10">
                                    <asp:TextBox ID="TextBoxpassword" runat="server" TextMode="Password" Width="277px"></asp:TextBox>
                                </td>
                                <td class="auto-style1">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style8">&nbsp;</td>
                                <td class="auto-style11">
                                    <asp:Button ID="ButtonLogin" runat="server" OnClick="ButtonLogin_Click" Text="Login" Width="102px" />
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style8">&nbsp;</td>
                                <td class="auto-style9">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
