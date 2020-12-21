<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="music.aspx.cs" Inherits="music_web.music" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style5 {
            width: 264px;
            text-align: right;
        }
        .auto-style6 {
            width: 264px;
            text-align: right;
            height: 26px;
        }
        .auto-style7 {
            width: 364px;
            height: 26px;
            text-align: right;
        }
        .auto-style8 {
            width: 411px;
            height: 26px;
            text-align: left;
        }
        .auto-style9 {
            width: 364px;
            text-align: right;
        }
        .auto-style10 {
            margin-left: 0px;
        }
        .auto-style11 {
            width: 411px;
            text-align: left;
        }
        .auto-style12 {
            text-align: right;
            width: 333px;
        }
        .auto-style13 {
            text-align: justify;
        }
        .auto-style14 {
            margin-left: 58px;
        }
        .auto-style15 {
            width: 100%;
            height: 211px;
        }
        .auto-style16 {
            width: 264px;
            text-align: right;
            height: 42px;
        }
        .auto-style17 {
            width: 364px;
            text-align: right;
            height: 42px;
        }
        .auto-style18 {
            width: 411px;
            text-align: left;
            height: 42px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style14">
        <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" BackColor="#666666" Height="25px" OnMenuItemClick="Menu1_MenuItemClick">
            <Items>
                <asp:MenuItem Text="Home" Value="Home"></asp:MenuItem>
            </Items>
            <StaticMenuItemStyle BackColor="Silver" ForeColor="Black" HorizontalPadding="20px" />
        </asp:Menu>
        <br />
        <br />
        <br />
        <table class="auto-style1">
            <tr>
                <td style="background-color: #6699FF; font-size: 30px;">Adding a new song</td>
            </tr>
        </table>
        <p>
            &nbsp;</p>
        <table class="auto-style15" style="background-color: #FFFFCC">
            <tr>
                <td class="auto-style16" style="background-color: #FFFFCC">Song Name</td>
                <td class="auto-style17" colspan="2" style="background-color: #FFFFCC">
                    <asp:TextBox ID="TextBox1" runat="server" Width="300px"></asp:TextBox>
                </td>
                <td class="auto-style18" style="background-color: #FFFFCC">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Song Name is required" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Date Released</td>
                <td class="auto-style7" colspan="2">
                    <asp:TextBox ID="TextBox2" runat="server" Width="300px"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Date Released is required" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Artwork</td>
                <td class="auto-style9" colspan="2">
                    <asp:ImageButton ID="ImageButton1" runat="server" AlternateText="Upload image" Height="20px" Width="310px" />
                </td>
                <td class="auto-style11">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="ImageButton1" ErrorMessage="Artwork is required" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Artists</td>
                <td class="auto-style9" colspan="2">
                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style10" Width="310px">
                        <asp:ListItem>Search</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style11">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropDownList1" ErrorMessage="Select Artists" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style12" colspan="2">
                    <asp:Button ID="Button1" runat="server" Text="Cancel" Width="98px" />
                </td>
                <td class="auto-style13" colspan="2">
                    <asp:Button ID="Button2" runat="server" Text="Save" Width="93px" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
