<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="poffices.aspx.cs" Inherits="passportseva.poffices" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="bg.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 223px;
        }
        .auto-style4 {
            width: 201px;
        }
        .auto-style5 {
            width: 184px;
        }
        .auto-style6 {
            width: 224px;
        }
        .auto-style7 {
            width: 95px;
        }
        .auto-style8 {
            width: 43px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <asp:Image runat="server" Height="183px" ImageUrl="https://india.gov.in/sites/upload_files/npi/files/spotlights/passport-seva-inner14-new.jpg" Width="1031px" CssClass="auto-style2" style="position: relative; left: 10px; top: 14px; right: -10px" />
    
        <br />
        <br />
        <br />
        <br />
    
    </div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style3">
                    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">New user? Register here</asp:LinkButton>
                </td>
                <td class="auto-style4">
                    <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">Log in here</asp:LinkButton>
                </td>
                <td class="auto-style5">
                    <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click">About us</asp:LinkButton>
                </td>
                <td>
                    <asp:LinkButton ID="LinkButton4" runat="server" OnClick="LinkButton4_Click">Contact us</asp:LinkButton>
                </td>
            </tr>
        </table>
    </form>
    <p>
        &nbsp;</p>
    <p>
        The passport offices are:</p>
    <table class="auto-style2">
        <tr>
            <td class="auto-style6">Ahmedabad</td>
            <td>
                <table id="applicationtable" cellpadding="2" cellspacing="1" style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">Amritsar</td>
            <td>Dehradun</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">Andaman</td>
            <td>Delhi</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">Bengaluru</td>
            <td>Ghaziabad</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">Bareilly</td>
            <td>Goa</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">Bhopal</td>
            <td>
                <table id="applicationtable0" cellpadding="2" cellspacing="1" style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <tr>
                        <td>Guwahati</td>
                    </tr>
                </table>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">Bhuvaneshwar</td>
            <td>
                <table id="applicationtable1" cellpadding="2" cellspacing="1" style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <tr>
                        <td>Hyderabad</td>
                    </tr>
                </table>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">Chandigirh</td>
            <td>Jaipur</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">Chennai</td>
            <td>Jalandhar</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">Cochin</td>
            <td>
                <table id="applicationtable2" cellpadding="2" cellspacing="1" style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <tr>
                        <td class="auto-style8">&nbsp;</td>
                    </tr>
                </table>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</body>
</html>
