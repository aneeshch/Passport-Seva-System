<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="passportseva.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            position: relative;
            left: 10px;
            top: 14px;
            right: -10px;
        }
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            width: 183px;
        }
        .auto-style5 {
            width: 100%;
            height: 104px;
        }
    </style>
    <link href="bg1.css" rel="stylesheet" type="text/css" />
    <link href="bg.css" rel="stylesheet" type="text/css" />
    <link href="bg.css" rel="stylesheet" type="text/css" />
    <link href="bg1.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
     <marquee direction="left" scrollamount="3"  >Welcome to passport seva.com</marquee> 
        <asp:Image runat="server" Height="183px" ImageUrl="https://india.gov.in/sites/upload_files/npi/files/spotlights/passport-seva-inner14-new.jpg" Width="1031px" CssClass="auto-style2" />
        <br />
    
    </div>
        <br />
        <br />
        <table class="auto-style3">
            <tr>
                <td class="auto-style4">
        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" OnClientClick="userregister.aspx">new user? register here</asp:LinkButton>
                </td>
                <td rowspan="5">
                    <table class="auto-style5">
                        <tr>
                            <td>
                                  <div style="width: 1050px; background-color: #FFFF00;">
   <marquee direction="up" scrollamount="3"   onmouseover="this.stop()" onmouseout="this.start()" scrolldelay="100">
       <strong> <center>
           Passport seva kendras in every city<br/>
           Now in major post offices also<br />
           Document verification made easy<br />
           Easy registration procedure<br />
           Police verification after passport generation<br /> 
       </center></strong></marquee>
    </div>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
        <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">existing user login</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click">About us</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:LinkButton ID="LinkButton4" runat="server" OnClick="LinkButton4_Click">Passport offices</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:LinkButton ID="LinkButton5" runat="server" OnClick="LinkButton5_Click">contact us</asp:LinkButton>
                </td>
            </tr>
        </table>
        <br />
       
    </form>

  

     <div style="background-color: #CCCCFF">
    <marquee behavior="alternate" direction="left" onmouseover="this.stop()" onmouseout="this.start()" scrolldelay="100"><strong> 
        <asp:Image ID="img" runat="server" ImageUrl="http://www.payshop.co.in/images/passport.jpg" height="210px" />
        <asp:Image ID="Image1" runat="server" ImageUrl="http://www.passportindia.gov.in/AppOnlineProject/images/5years/vision.jpg"/>
        <asp:Image ID="Image2" runat="server" ImageUrl="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFJaTF1_HJ0Ptgk93_69zWqbfEIPs813XSf41q1im9b69oJjk5" Height="210px" />
        <asp:Image ID="Image3" runat="server" ImageUrl="https://1.bp.blogspot.com/-Gobn9UdulL0/V2d_z-wkwTI/AAAAAAAAAY8/wIcwjQnScXUwLukEO8h0dgHMJnoMcW35wCLcB/s1600/KI20PASSPORTWSA_1118954f.jpg" Height="210px"  />
        <asp:Image ID="Image4" runat="server" ImageUrl="http://images.newindianexpress.com/uploads/user/imagelibrary/2017/2/23/original/PO.jpg" Height="210px" />
        <asp:Image ID="Image5" runat="server" ImageUrl="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQj2HehKlRDk1EgZsQemzq2JKA3QwqFw5oWk73CZOeSYNj6yj6ocQ" Height="210px" />
                              </strong></marquee>
   </div>

</body>
</html>
