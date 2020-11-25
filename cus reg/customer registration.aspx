<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> WELOME </title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table>
            <tr>
                <td>
                    <asp:Label ID="lblHeader" runat="server" Text="New Cutomer"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblEmailid" runat="server" Text="EmailID"></asp:Label>
                </td>
                <td>
                    <asp:textbox ID="txtEmailID" runat="server"></asp:textbox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblConfirmPassword" runat="server" Text="ConfirmPassword"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtconfirmpassword" TextMode="Password" runat="server" Text="ConfirmPassword"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblshowpassword" runat="server" Text="Show Password"></asp:Label>
                </td>
                <td>
                    <asp:CheckBox ID="txtshowpassword" runat="server" Text="Show password"></asp:CheckBox>
                </td>
            </tr>
            <tr>
                <td> 
                    colspan="2" align="center"
                    <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click"/>
                </td>
            </tr>  
        </table>
        <table>
            <tr>
                <td>
                    <asp:GridView ID="grdcustomer" runat="server"></asp:GridView>
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
