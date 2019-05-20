<%@ Page Title="" Language="C#" MasterPageFile="~/HTML/Admin.Master" AutoEventWireup="true" CodeBehind="AdminCatgory.aspx.cs" Inherits="demo2.HTML.AdminCatgory" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
      <div>
        <h1><center>Admin Catgory</center></h1>
            <HR />
    </div>
             <div class="row">
                                          
             <div class="col-md-12">
                                                <h3 class="no-margin no-padding"></h3>
                                                <table style="width: 100%; border=1">
                                                    <tr>
                                                        <td>Package Type</td>
                                                        <td> 
                                                            <asp:TextBox ID="TextBox1" class="form-control margin-bottom-20" runat="server"></asp:TextBox>
                                                        </td>
                                                        <td>&nbsp;</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Catgaory</td>
                                                        <td> <asp:TextBox ID="TextBox2" class="form-control margin-bottom-20" runat="server"></asp:TextBox>
                                                             </td>
                                                        <td>&nbsp;</td>
                                                    </tr>
                                                    
                                                     <tr>
                                                        <td> 
                                                            <asp:Label ID="Label1" runat="server"></asp:Label>
                                                         </td>
                                                        <td> <asp:Button ID="Button1" class="btn btn-primary" runat="server" Text="ADD CATGORY" OnClick="Button1_Click" /></td>
                                                    </tr>
                                                </table>
                 
                                            </div>
                        </div>
</asp:Content>
