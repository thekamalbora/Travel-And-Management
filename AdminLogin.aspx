<%@ Page Title="" Language="C#" MasterPageFile="~/HTML/Site1.Master" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="demo2.HTML.AdminLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

      <div>
        <h1><center>Admin Login</center></h1>
            <HR />
    </div>
    <table class="nav-justified">
        <tr>
            <td colspan="2"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td><label>Username</label></td>
            <td>
                <asp:TextBox ID="TextBox1" class="form-control" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td><label>Password</label></td>
            <td>
                <asp:TextBox ID="TextBox2" class="form-control" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button1" class="btn btn-primary" runat="server" OnClick="Button1_Click" Text="ADMIN LOGIN" />
            </td>
        </tr>
    </table>
</asp:Content>
