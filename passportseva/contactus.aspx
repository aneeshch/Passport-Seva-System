<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contactus.aspx.cs" Inherits="passportseva.contactus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="bg2.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 357px;
        }
        .auto-style4 {
            width: 236px;
        }
        .auto-style5 {
            width: 162px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
         <asp:Image runat="server" Height="183px" ImageUrl="https://india.gov.in/sites/upload_files/npi/files/spotlights/passport-seva-inner14-new.jpg" Width="1031px" CssClass="auto-style2" style="position: relative; left: 10px; top: 14px; right: -10px" />
    
    </div>
        <p>
            &nbsp;</p>
        <table class="auto-style2">
            <tr>
                <td class="auto-style3">
                    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">New user? Register here</asp:LinkButton>
                </td>
                <td class="auto-style4">
                    <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">Log In here</asp:LinkButton>
                </td>
                <td class="auto-style5">
                    <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click">About us</asp:LinkButton>
                </td>
                <td>
                    <asp:LinkButton ID="LinkButton4" runat="server" OnClick="LinkButton4_Click">Passport offices</asp:LinkButton>
                </td>
            </tr>
        </table>
    </form>
    <p>
        &nbsp;</p>
    <p>
        Contact us:</p>
    <div class="hd_blue" style="font-size: 20px; color: rgb(35, 100, 177); padding-bottom: 10px; margin-bottom: 10px; background-image: url('http://www.passportindia.gov.in/AppOnlineProject/images/grey_heading_bg.jpg'); background-repeat: repeat-x; padding-left: 8px; font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
        National Call Centre/IVRS</div>
    <table cellpadding="0" cellspacing="0" style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; text-align: justify;">
        <tr>
            <td>
                <table cellpadding="4" cellspacing="0" width="100%">
                    <tr>
                        <td>
                            <p style="line-height: 20px; font-family: arial; font-size: 12px;">
                                For any information and suggestions on Passport services, please call at 1800-258-1800 (Toll Free) or write to us through accessing the<span class="Apple-converted-space">&nbsp;</span><em>&quot;Feedback&quot;</em><span class="Apple-converted-space">&nbsp;</span>link on the Home Page.</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p style="line-height: 20px; font-family: arial; font-size: 12px;">
                                <span style="color: rgb(44, 90, 139);"><strong>National Call Centre Timings:</strong></span></p>
                            <ol>
                                <li class="table-p-li" style="margin-bottom: 0pt; line-height: 20px;">Citizen Service Executive Support: 8 AM to 10 PM</li>
                                <li class="table-p-li" style="margin-bottom: 0pt; line-height: 20px;">Automated Interactive Voice Response (IVRS) Support: 24 hours</li>
                            </ol>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p style="line-height: 20px; font-family: arial; font-size: 12px;">
                                <span style="font-size: 12px;"><strong>Note:</strong></span>&nbsp; We are temporarily facing connectivity issue at toll free number 1800-258-1800 in Jammu &amp; Kashmir and North East States. Citizens are requested to dial 040-66720567(paid) for J&amp;K and 040-66720581(paid) for NE states. Inconvenience caused is regretted.</p>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</body>
</html>
