<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="NetWithGit.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                        User Name
                    </td>
                    <td>
                        <asp:TextBox ID="txtUserName" runat ="server" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td><asp:TextBox ID="txtPassword" runat ="server" ></asp:TextBox></td>
                </tr>
                <tr>
                    <td>

                    </td>
                    <td>
                        <asp:Button ID="btnOK" runat ="server" text="Submit"/>
                    </td>
                </tr>

            </table>
        </div>
    </form>
</body>
</html>
