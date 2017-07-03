<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="userregister.aspx.cs" Inherits="passportseva.userregister" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            width: 284px;
            text-align: right;
        }
        .auto-style4 {
            text-align: justify;
            margin-left: 320px;
        }
        .auto-style5 {
            position: relative;
            left: 14px;
            top: 10px;
            right: 14px;
            width: 1031px;
            height: 183px;
        }
        .auto-style6 {
            text-align: center;
        }
        .auto-style7 {
            width: 178px;
        }
        .auto-style8 {
            width: 198px;
        }
        .auto-style9 {
            width: 179px;
        }
        .auto-style10 {
            width: 191px;
        }
        .auto-style11 {
            text-align: left;
        }
        </style>
    <link href="bg.css" rel="stylesheet" type="text/css" />
    <link href="bg.css" rel="stylesheet" type="text/css" />
    <link href="bg1.css" rel="stylesheet" type="text/css" />
    <link href="bg2.css" rel="stylesheet" type="text/css" />
    <link href="bg.css" rel="stylesheet" type="text/css" />
    <link href="bg2.css" rel="stylesheet" type="text/css" />
    <link href="bg.css" rel="stylesheet" type="text/css" />
    <link href="bg2.css" rel="stylesheet" type="text/css" />
    <link href="bg.css" rel="stylesheet" type="text/css" />
    <link href="bg.css" rel="stylesheet" type="text/css" />
</head>
<body style="height: 318px">
    <form id="form1" runat="server">
        <div class="auto-style6">
        <br />
        <asp:ImageButton ID="ImageButton1" runat="server" CssClass="auto-style5" ImageUrl="https://india.gov.in/sites/upload_files/npi/files/spotlights/passport-seva-inner14-new.jpg" OnClick="ImageButton1_Click" />
        <br />
        <br />
        <br />
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style7">
                    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click1">Home</asp:LinkButton>
                </td>
                <td class="auto-style8">
                    <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click1">Login</asp:LinkButton>
                </td>
                <td class="auto-style9">
                    <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click">Passport Offices</asp:LinkButton>
                </td>
                <td class="auto-style10">
                    <asp:LinkButton ID="LinkButton5" runat="server" OnClick="LinkButton5_Click">About us</asp:LinkButton>
                </td>
                <td class="auto-style11">
                    <asp:LinkButton ID="LinkButton4" runat="server" OnClick="LinkButton4_Click">Contact us</asp:LinkButton>
                </td>
            </tr>
        </table>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style6">Sign up form:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style2">
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style3">First Name:</td>
                            <td class="auto-style11">
                                <asp:TextBox ID="TextBox1" runat="server" Width="219px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3">Last Name:</td>
                            <td class="auto-style11">
                                <asp:TextBox ID="TextBox2" runat="server" Width="214px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3">Email id:</td>
                            <td class="auto-style11">
                                <asp:TextBox ID="TextBox3" runat="server" Width="216px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3">Password:</td>
                            <td class="auto-style11">
                                <asp:TextBox ID="TextBox4" runat="server" Width="217px" TextMode="Password"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3">Phone no:</td>
                            <td class="auto-style11">
                                <asp:TextBox ID="TextBox5" runat="server" Width="212px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </td>
                <td class="auto-style2"></td>
            </tr>
        </table>
        <div class="auto-style4">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Register" Width="102px" />
        </div>
        <p class="auto-style6">
            <asp:LinkButton ID="LinkButton6" runat="server"></asp:LinkButton>
        </p>
        </div>
    </form>
</body>
</html>
