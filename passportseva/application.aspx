<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="application.aspx.cs" Inherits="passportseva.application" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: right;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            text-align: right;
            width: 152px;
        }
        .auto-style4 {
            margin-left: 80px;
            text-align: center;
        }
        .auto-style5 {
            width: 191px;
        }
        .auto-style7 {
            width: 230px;
        }
        .auto-style8 {
            width: 230px;
            text-align: right;
        }
        .auto-style9 {
            text-align: right;
            width: 152px;
            height: 26px;
        }
        .auto-style10 {
            width: 191px;
            height: 26px;
        }
        .auto-style11 {
            width: 230px;
            text-align: right;
            height: 26px;
        }
        .auto-style12 {
            height: 26px;
        }
        .auto-style13 {
            margin-left: 480px;
        }
        .auto-style14 {
            font-size: medium;
            font-weight: bold;
        }
    </style>
    <link href="bg.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <br />
        <br />
    
        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Logout</asp:LinkButton>
    
    </div>
        <p class="auto-style14">
            Application form:</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <table class="auto-style2">
            <tr>
                <td class="auto-style3">First Name:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox1" runat="server" Width="183px"></asp:TextBox>
                </td>
                <td class="auto-style8">Passport Type::</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="133px">
                        <asp:ListItem>permanent</asp:ListItem>
                        <asp:ListItem>tatkal</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Middle Name:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox2" runat="server" Width="182px"></asp:TextBox>
                </td>
                <td class="auto-style8">Passport Office:</td>
                <td>
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="17px" Width="131px">
                        <asp:ListItem>bangalore</asp:ListItem>
                        <asp:ListItem>delhi</asp:ListItem>
                        <asp:ListItem>chennai</asp:ListItem>
                        <asp:ListItem>kochi</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Last Name::</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox3" runat="server" Width="182px"></asp:TextBox>
                </td>
                <td class="auto-style8">Addr proof:</td>
                <td>
                    <asp:DropDownList ID="DropDownList3" runat="server" Height="16px" Width="129px">
                        <asp:ListItem>Adhar card</asp:ListItem>
                        <asp:ListItem>Voter id</asp:ListItem>
                        <asp:ListItem>Ration card</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Gender::</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox4" runat="server" Width="181px"></asp:TextBox>
                </td>
                <td class="auto-style8">Addr proof id no:</td>
                <td>
                    <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Age:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox5" runat="server" Width="183px"></asp:TextBox>
                </td>
                <td class="auto-style8">Age proof:</td>
                <td>
                    <asp:DropDownList ID="DropDownList4" runat="server">
                        <asp:ListItem>SSLC marks card</asp:ListItem>
                        <asp:ListItem>Voter id</asp:ListItem>
                        <asp:ListItem>Adhar id</asp:ListItem>
                        <asp:ListItem>Pan card</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">Dob:</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox6" runat="server" Width="178px"></asp:TextBox>
                </td>
                <td class="auto-style11">Age proof id no:</td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Ph no:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox7" runat="server" Width="182px"></asp:TextBox>
                </td>
                <td class="auto-style8">Adhar no:</td>
                <td>
                    <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Alternative Ph no::</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox8" runat="server" Width="182px"></asp:TextBox>
                </td>
                <td class="auto-style8">Payment Mode:</td>
                <td>
                    <asp:DropDownList ID="DropDownList5" runat="server" Height="16px" Width="125px">
                        <asp:ListItem>Online banking</asp:ListItem>
                        <asp:ListItem>Debit/credit card</asp:ListItem>
                        <asp:ListItem>Wallets</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Email id:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox9" runat="server" Width="177px"></asp:TextBox>
                </td>
                <td class="auto-style8">Transaction id:</td>
                <td>
                    <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Present Addres:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox10" runat="server" Width="176px"></asp:TextBox>
                </td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">Permanent Address:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox11" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
&nbsp;<div class="auto-style4">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="submit" />
        </div>
    <p class="auto-style13">
        <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click"></asp:LinkButton>
        </p>
    </form>
    </body>
</html>
