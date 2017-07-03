<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin1.aspx.cs" Inherits="passportseva.admin1" %>

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
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style2">
    <div class="auto-style1">
    
        <asp:Image ID="Image1" runat="server" Height="122px" ImageUrl="https://india.gov.in/sites/upload_files/npi/files/spotlights/passport-seva-inner14-new.jpg" Width="424px" />
    
    </div>
            <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">Logout</asp:LinkButton>
            <br />
            <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Give apt time</asp:LinkButton>
            <br />
            <div class="auto-style1">
                <asp:DataList ID="DataList1" runat="server" DataKeyField="emailid" DataSourceID="SqlDataSource1">
                    <ItemTemplate>
                        Fname:
                        <asp:Label ID="FnameLabel" runat="server" Text='<%# Eval("Fname") %>' />
                        <br />
                        Mname:
                        <asp:Label ID="MnameLabel" runat="server" Text='<%# Eval("Mname") %>' />
                        <br />
                        Lname:
                        <asp:Label ID="LnameLabel" runat="server" Text='<%# Eval("Lname") %>' />
                        <br />
                        gender:
                        <asp:Label ID="genderLabel" runat="server" Text='<%# Eval("gender") %>' />
                        <br />
                        age:
                        <asp:Label ID="ageLabel" runat="server" Text='<%# Eval("age") %>' />
                        <br />
                        DOB:
                        <asp:Label ID="DOBLabel" runat="server" Text='<%# Eval("DOB") %>' />
                        <br />
                        phno:
                        <asp:Label ID="phnoLabel" runat="server" Text='<%# Eval("phno") %>' />
                        <br />
                        altphno:
                        <asp:Label ID="altphnoLabel" runat="server" Text='<%# Eval("altphno") %>' />
                        <br />
                        emailid:
                        <asp:Label ID="emailidLabel" runat="server" Text='<%# Eval("emailid") %>' />
                        <br />
                        presaddr:
                        <asp:Label ID="presaddrLabel" runat="server" Text='<%# Eval("presaddr") %>' />
                        <br />
                        permaddr:
                        <asp:Label ID="permaddrLabel" runat="server" Text='<%# Eval("permaddr") %>' />
                        <br />
                        passtype:
                        <asp:Label ID="passtypeLabel" runat="server" Text='<%# Eval("passtype") %>' />
                        <br />
                        office:
                        <asp:Label ID="officeLabel" runat="server" Text='<%# Eval("office") %>' />
                        <br />
                        addrproof:
                        <asp:Label ID="addrproofLabel" runat="server" Text='<%# Eval("addrproof") %>' />
                        <br />
                        addrproofno:
                        <asp:Label ID="addrproofnoLabel" runat="server" Text='<%# Eval("addrproofno") %>' />
                        <br />
                        ageproof:
                        <asp:Label ID="ageproofLabel" runat="server" Text='<%# Eval("ageproof") %>' />
                        <br />
                        ageproofno:
                        <asp:Label ID="ageproofnoLabel" runat="server" Text='<%# Eval("ageproofno") %>' />
                        <br />
                        adharno:
                        <asp:Label ID="adharnoLabel" runat="server" Text='<%# Eval("adharno") %>' />
                        <br />
                        paymode:
                        <asp:Label ID="paymodeLabel" runat="server" Text='<%# Eval("paymode") %>' />
                        <br />
                        tid:
                        <asp:Label ID="tidLabel" runat="server" Text='<%# Eval("tid") %>' />
                        <br />
<br />
                    </ItemTemplate>
                </asp:DataList>
            </div>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:passportConnectionString %>" SelectCommand="SELECT * FROM [application]"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
