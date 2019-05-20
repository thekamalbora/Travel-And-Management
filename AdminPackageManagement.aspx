<%@ Page Title="" Language="C#" MasterPageFile="~/HTML/Admin.Master" AutoEventWireup="true" CodeBehind="AdminPackageManagement.aspx.cs" Inherits="demo2.HTML.AdminPackageManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
         <div>
        <h1><center>Admin Package Management</center></h1>
            <HR />
    </div>

             <div class="row">
                                          
             <div class="col-md-12">
                                                <h3 class="no-margin no-padding"></h3>
                                                <table style="width: 100%; border=1">
                                                    <tr>
                                                        <td>Package Type</td>
                                                        <td>
                                                          <asp:DropDownList ID="DropDownList1" class="form-control margin-bottom-20" DataTextField="CityName" 
    DataValueField="CityId" runat="server">
</asp:DropDownList> 
                                                        </td>
                                                        <td>&nbsp;</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Catgaory</td>
                                                        <td>
                                                            <asp:DropDownList ID="DropDownList4" class="form-control margin-bottom-20" runat="server"></asp:DropDownList>  </td>
                                                        <td>&nbsp;</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Tour Place</td>
                                                        <td>
                                                            <asp:TextBox ID="TextBox1" class="form-control margin-bottom-20" runat="server"></asp:TextBox></td>
                                                        <td>&nbsp;</td>
                                                    </tr>
                                                      <tr>
                                                        <td>Days</td>
                                                        <td>
                                                            <asp:DropDownList ID="DropDownList2" class="form-control margin-bottom-20" runat="server">
                                                                <asp:ListItem>Select</asp:ListItem>
                                                                <asp:ListItem>1</asp:ListItem>
                                                                <asp:ListItem>2</asp:ListItem>
                                                                <asp:ListItem>3</asp:ListItem>
                                                                <asp:ListItem>4</asp:ListItem>
                                                                <asp:ListItem>5</asp:ListItem>
                                                                <asp:ListItem>6</asp:ListItem>
                                                                <asp:ListItem>7</asp:ListItem>
                                                                <asp:ListItem>8</asp:ListItem>
                                                                <asp:ListItem>9</asp:ListItem>
                                                                <asp:ListItem>10</asp:ListItem>
                                                            </asp:DropDownList>
                                                            </td>
                                                        <td>&nbsp;</td>
                                                    </tr>
                                                       <tr>
                                                        <td>Amount</td>
                                                        <td>
                                                            <asp:TextBox ID="TextBox2"  class="form-control margin-bottom-20"  runat="server"></asp:TextBox>
                                                            </td>
                                                        <td>&nbsp;</td>
                                                    </tr>
                                                     <tr>
                                                        <td> 
                                                            <asp:Label ID="Label1" runat="server"></asp:Label>
                                                         </td>
                                                        <td> <asp:Button ID="Button1" class="btn btn-primary" runat="server" Text="ADD" OnClick="Button1_Click" /></td>
                                                    </tr>
                                                </table>
                 
                                            </div>
                        </div>
                </asp:Content>
