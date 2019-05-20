<%@ Page Title="" Language="C#" MasterPageFile="~/HTML/Agent.Master" AutoEventWireup="true" CodeBehind="AgentPackageManagement.aspx.cs" Inherits="demo2.HTML.AgentPackageManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

           <div>
        <h1><center>Agent Package Management</center></h1>
            <HR />
    </div>
             <div class="row">
                                          
             <div class="col-md-12">
                                                <h3 class="no-margin no-padding"></h3>
                                                <table style="width: 100%; border=1">
                                                    <tr>
                                                        <td>Agent Name</td>
                                                        <td>
                                                            <asp:TextBox ID="TextBox1"  class="form-control margin-bottom-20" runat="server"></asp:TextBox></td>
          
                                                        <td>&nbsp;</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Agent Mobile Number</td>
                                                        <td><asp:TextBox ID="TextBox2"  class="form-control margin-bottom-20" runat="server"></asp:TextBox>
                                                              </td>
                                                        <td>&nbsp;</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Company Name</td>
                                                        <td>
                                                            <asp:TextBox ID="TextBox3" class="form-control margin-bottom-20" runat="server"></asp:TextBox></td>
                                                        <td>&nbsp;</td>
                                                    </tr>
                                                      <tr>
                                                        <td>Package Type</td>
                                                        <td>
                                                            <asp:DropDownList ID="DropDownList1" class="form-control margin-bottom-20" runat="server"></asp:DropDownList>
                                                            </td>
                                                        <td>&nbsp;</td>
                                                    </tr>
                                                       <tr>
                                                        <td>Catgory</td>
                                                        <td>
                                                               <asp:DropDownList ID="DropDownList2" class="form-control margin-bottom-20" runat="server"></asp:DropDownList>
                                                            </td>
                                                           <tr>
                                                        <td>Tour Place</td>
                                                        <td>
                                                               <asp:DropDownList ID="DropDownList3" class="form-control margin-bottom-20" runat="server"></asp:DropDownList>
                                                            </td>
                                                                   <tr>
                                                        <td>Days</td>
                                                        <td>
                                                               <asp:DropDownList ID="DropDownList4" class="form-control margin-bottom-20" runat="server"></asp:DropDownList>
                                                            </td>
                                                        <tr>
                                                        <td>Amount</td>
                                                        <td>
                                                            <asp:TextBox ID="TextBox5" class="form-control margin-bottom-20" runat="server"></asp:TextBox>
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
