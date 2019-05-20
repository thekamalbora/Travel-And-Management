<%@ Page Title="" Language="C#" MasterPageFile="~/HTML/Site1.Master" AutoEventWireup="true" CodeBehind="hotelreserveform.aspx.cs" Inherits="demo2.HTML.hotelreserveform" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <table class="nav-justified">
        <tr>
            <td colspan="2">
                <h1 class="text-center" style="color: rgb(0, 0, 0); font-family: &quot;Times New Roman&quot;; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">Tourists Reservation Form</h1>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>Name</td>
            <td>
                <asp:TextBox ID="TextBox1" class="form-control margin-bottom-20"  runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Email</td>
            <td>  <asp:TextBox ID="TextBox2" class="form-control margin-bottom-20"  runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Please Enter Valid Email " ControlToValidate="TextBox2" Font-Bold="True" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td>Arrive Date</td>
            <td>  <asp:TextBox ID="TextBox3" class="form-control margin-bottom-20"  runat="server" TextMode="Date"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Departure Date</td>
            <td>  <asp:TextBox ID="TextBox4" class="form-control margin-bottom-20"  runat="server" TextMode="Date"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="height: 50px">Chooese A Room</td>
            <td style="height: 50px">  <asp:DropDownList ID="DropDownList1" class="form-control margin-bottom-20" runat="server">
                                                                <asp:ListItem>Single Room</asp:ListItem>
                                                                <asp:ListItem>Double Room</asp:ListItem>
               
              
             </asp:DropDownList></td>
        </tr>
        <tr>
            <td>No.Of Peoples</td>
            <td> <asp:DropDownList ID="DropDownList2" class="form-control margin-bottom-20" runat="server">
                                                                <asp:ListItem>1</asp:ListItem>
                                                                <asp:ListItem>2</asp:ListItem>
                                                                <asp:ListItem>3</asp:ListItem>
                                                                <asp:ListItem>4</asp:ListItem>
                                                                <asp:ListItem>5</asp:ListItem>
                                                                <asp:ListItem>6</asp:ListItem>
                                                                <asp:ListItem>7</asp:ListItem>
                                                                <asp:ListItem>8</asp:ListItem>
                                                                <asp:ListItem>9</asp:ListItem>
                                                                <asp:ListItem>10+</asp:ListItem>
                                                            </asp:DropDownList></td>
        </tr>
        <tr>
            <td></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                 </td>
            <td><asp:Button ID="Button1" class="btn btn-primary" runat="server" Text="Make A  Resrvation" OnClick="Button1_Click" /></td>
        </tr>
        
    </table>


</asp:Content>
