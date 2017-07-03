<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="status.aspx.cs" Inherits="passportseva.status" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="bg.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .auto-style1 {
            text-align: right;
        }
        .auto-style2 {
            margin-left: 40px;
        }
        .auto-style3 {
            margin-left: 440px;
        }
        .auto-style4 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style4">
    <div class="auto-style1">
    
        <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">Logout</asp:LinkButton>
        <br />
        <br />
    
    </div>
        <div class="auto-style2">
          <marquee direction="left" scrollamount="2" >  <asp:Label ID="Label1" runat="server"></asp:Label></marquee>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server"></asp:Label>
            <br />
            <br />
            <br />
            <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">View Application</asp:LinkButton>
            <br />
        </div>
        <p class="auto-style2">
            &nbsp;</p>
        <p class="auto-style2">
            update info:
            <asp:DropDownList ID="DropDownList1" runat="server" Height="17px" Width="118px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem>Fname</asp:ListItem>
                <asp:ListItem>Mname</asp:ListItem>
                <asp:ListItem>Lname</asp:ListItem>
                <asp:ListItem>gender</asp:ListItem>
                <asp:ListItem>age</asp:ListItem>
                <asp:ListItem>DOB</asp:ListItem>
                <asp:ListItem>phno</asp:ListItem>
                <asp:ListItem>altphno</asp:ListItem>
                <asp:ListItem>presaddr</asp:ListItem>
                <asp:ListItem>permaddr</asp:ListItem>
            </asp:DropDownList>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; enter new info:<asp:TextBox ID="TextBox1" runat="server" Height="16px" Width="177px"></asp:TextBox>
        </p>
        <div class="auto-style3">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="update" />
        </div>
        <div class="auto-style3">
            <br />
            <asp:LinkButton ID="LinkButton3" runat="server"></asp:LinkButton>
            <br />
          
        </div>
            <p>
                &nbsp;</p>
            <asp:LinkButton ID="LinkButton4" runat="server" OnClick="LinkButton4_Click">Upload image to verify!</asp:LinkButton>
        </div>
    </form>
</body>
</html>
